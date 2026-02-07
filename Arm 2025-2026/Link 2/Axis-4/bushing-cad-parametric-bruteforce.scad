module hollow_ring_2d(inner_d, outer_d) {
    difference() {
        circle(d = outer_d, $fn = 200);
        circle(d = inner_d, $fn = 200);
    }
}

inner_base = 36 - 0.05;
outer_base = 40 + 0.05;
spacing = 45;

for (row = [0:2]) {
    for (col = [0:2]) {
        inner_d = inner_base - 0.05 * col;
        outer_d = outer_base + 0.05 * row;

        translate([col * spacing, row * spacing])
            hollow_ring_2d(inner_d, outer_d);
    }
}

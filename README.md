# Arm – UBC Rover 

**CAD Models and Designs for the UBC Rover Arm**

## Table of Contents
1. [About](#about)  
2. [Repository Structure](#repository-structure)  
3. [Getting Started](#getting-started)  
4. [CAD Workflow & Tools](#cad-workflow--tools)  
5. [Contributing](#contributing)  
7. [Acknowledgments](#acknowledgments)  
8. [Contact](#contact)

---

## About
This repository contains the CAD models and design files for the 6 axis robotic arm of the UBC Rover, developed by the UBC Rover Arm subteam. These files are used for design iteration, simulation, and manufacturing preparation.

---

## Repository Structure
```
Arm/
├── Arm 2024-2025/       # CAD files for the 2024-2025 arm
├── Drawings/            # Technical drawings, schematics, and exports
├── .gitignore
└── README.md            # Project overview and documentation
```

- **Arm 2024-2025/**: Latest CAD sources & URDFs.
- **Drawings/**: Finished outputs such as PDFs, DXFs, and manufacturing diagrams.

---

## Getting Started

### Prerequisites
- CAD Software compatible with source files, currently using Solidworks 2023.
- CAD viewer or PDF reader to view exported files without full CAD tools.

### How to Use
1. Clone the repository:
   ```bash
   git clone https://github.com/UBC-Snowbots/Arm.git
   cd Arm
   ```
2. Navigate to:
   - `Arm 2024-2025/` for the latest CAD work.
   - `Drawings/` for schematics and PDFs.
3. Open files in your CAD software or a viewer.
   
Or, download the github desktop app.


---

## CAD Workflow & Tools
- Primary CAD platform: Solidworks 2023.
- Standard modeling practices:
    - Use hole wizard where applicable (tapped & clearance holes)
    - **For manufacturing fits see below**
      - For close fits (bearings, bushings, etc) in 3D prints, use ~1mm extra for tolerances.
      - For looser fits (a cover to slide over something, like a sleeve) in 3D prints, use ~1.5mm extra.
      - When machining, we can get ~±0.1mm pretty easily. If necessary, maybe ±0.05mm. If you're going to machine it you can go as tight as you want.
    - When making assemblies, please include fasteners, and when making threads, make the threads basic to help the assembly run faster.
    - Make sure all sketches are fully defined
    - Use equation tables & add multiple configurations if necessary
- When saving a file for 3D printing, save it as a .STEP file for higher print quality
- Give files descriptive names & ensure they're in the proper folders
---

## Contributing
Please push your changes & send a message to the discord when you do. This helps us keep track of what's happening and prevents peoples work from being lost. 
### Through command prompt
1. Make the change and ideally only edit the file you need to edit
2. If you see a file you didn't mean to edit, or just moved the camera around in an assembly, unselect that file
3. Commit with a clear message:
   ```bash
   git commit -m "Add <feature>: description"
   ```
4. Merge with main branch
5. Send a message to the discord w the files you changed

### Through Github Desktop
1. Make the change and ideally only edit the file you need to edit
2. Open the github desktop app 
3. If you see a file you didn't mean to edit, or just moved the camera around in an assembly, unselect that file
4. Write a semi-detailed description
5. Push the changes AND merge to main branch
6. Send a message to the discord w the files you changed

Ensure new CAD files include notes or documentation

---

## Acknowledgments
This was not designed by a single person, it's a multi year project with influences from the start of the team. Thanks to all current & past Rover arm team members.

Thanks to the entire team, especially software for making the arm work & chassis for making it useful. 

---

## Contact
For questions or feedback:
- **Arm Team Lead 2025-26** – *(Eric, ekondor@student.ubc.ca)*
- UBC Rover GitHub: [https://github.com/UBC-Snowbots](https://github.com/UBC-Snowbots)

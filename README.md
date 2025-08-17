# ⚡ 16-bit High-Speed Multiplier in Verilog

This repository contains the complete implementation of a **16-bit High-Speed Multiplier** designed in Verilog HDL, simulated, synthesized, and physically implemented using a full ASIC design flow.  

---

## 📌 Project Overview
Multipliers are essential components in digital systems, widely used in processors, DSPs, and cryptographic circuits.  
In this project, we designed a **16-bit multiplier** using Verilog, verified through simulation, synthesized into standard cells, and implemented using physical design tools.

---

## 🚀 Key Features
✅ RTL design of 16-bit multiplier in Verilog  
✅ Simulation using Cadence NCLaunch (testbench included)  
✅ Synthesis using Cadence Genus with `.tcl` and `.sdc` constraints  
✅ Physical Design (Place & Route) using Cadence Innovus  
✅ Area utilization and reports before & after filler cell insertion  
✅ Final layout and analysis reports generated  

---

## 🛠 Tools & Environment
- **Language**: Verilog HDL  
- **Simulation**: Cadence NCLaunch  
- **Synthesis**: Cadence Genus  
- **Place & Route**: Cadence Innovus  
- **Reports**: Area, Gates, Netlist, Power  
- **OS Environment**: Red Hat Enterprise Linux  

---

## 📂 Repository Contents
| File / Folder       | Description |
|---------------------|-------------|
| `mux16.v`           | Verilog HDL code for 16-bit multiplier |
| `mul16_netlist.v`   | Synthesized netlist from Genus |
| `mul16_area.rpt`    | Area report |
| `mul16_gates.rpt`   | Gates report |
| `mul16.sdc`         | Design constraints file |
| `mul16.tcl`         | Genus synthesis TCL script |
| `mul16.gds`         | Final GDS layout output |
| `Mul Output.md`     | Project output screenshots (Simulation, Synthesis, Floorplan, Area reports) |
| `README.md`         | Project documentation |

---

## 📸 Project Outputs
All project screenshots (Simulation, Synthesis, Floorplan, Area Reports) are available in **[Mul Output.md](./Mul%20Output.md)**  

---

## 📘 Highlights
🔍 Simulation-verified multiplier design  
⚡ 32-bit product generated from 16-bit operands  
🧱 Area optimized with filler cell insertion (100% utilization)  
📐 Layout generated, DRC-clean and ready for sign-off  

---

## 👨‍💻 Credits
This project was carried out as part of the **CITD Internship (Mini Project)**.  

**Team Members:**  
- Karnam Chandra Shekar  
- Bombothula Kruthika  
- Chouti Poojitha  
- Yellu Harish Reddy  

---

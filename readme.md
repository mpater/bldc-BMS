# VESC BMS
## Overview
Battery Managment System (BMS) for (but not limited to) an Electronic Speed Controller, specifically for a longboard controller (VESC). 

Current battery pack specifications are LiFePO4 (3.2V nominal, ~2.6Ah) in a 6s2p, giving 19.2V with 5Ah (96Wh). Continuous discharge is about 20A (384W) with 30 second pulse discharge of 52A (1kW) and charge current of 5.2A (21.9V), for a 2p configuration.

Scope of the project is to design a BMS to meet the above specifications using off-the-shelf ICs for the battery managment section. A microcontroller circuit would also be incorperated to allow communication between the BMS and controller (SMBus/I2C), contrller and PC (USB-serial) and contrller and VESC (CAN bus).

Texis Instruments (TI) appears to have the most comprehensive set of battery managment systems offerings. These appear to be split up into two main sections: cell monitors and gas gauges. 
The bq769x0 seires will be used for the cell monitoring, offering bq76920, bq76930 and bq76940 based on the pack size. 
Currently the top candidats for the gas gauge are bq78350-R1 and bq34z100-R1 but more research is needed to determine which one is better suited. 

## BMS
- **Cell Monitor**
  - Measure cell voltages and pack current (Coulomb Counter)
  - Cell and temperature measurment
  - Charge Limit (over-voltage and over-amperage)
  - Discharge Limit (under-Voltage and over-amperage)
  - Balancing circuitry and autobalancing mode
  - 
- **'Gas Gauge' and Battery Managment Controller**
  - Estimate pack State of Charge (SoC)
  - Estimate pack State of Health (SoH)
  - Estimate time-to-empty
  - Lifetime datalogging
  - Aging compensation (optional)
  - Self-discharge compensation (optional)

### Cell Monitor
**bq76930**
- 6-19 cells, various chemistries
- 0x08 I2C Address (7-bit), 2.5V LDO, No CRC, 30-TSSOP (PW)
- PN bq7693000DBT

### Gas Gauge


#### bq78350-R1 - Gas Gauge via CEDV
See Technical Reference Sections:
- 9.1.11 - EDV Age Fator - Compensate for cell aging
- 9.1.12 - Self Discharge - estimate self-discharge

#### bq34z100-R1 - Gas Gauge via Impedance Track
'Impedance Track' module from TI give aging compensation and self-discharge compensation -> not true, bq78350 also has this. 
This module does not interface with cell monitor and reads only pack volage, how does it konw self-discharge issues?

## Microcontroller
The MCU provides a communiciton bridge between the gas gauge and PC (serial via USB) and gas gauge and VESC (CAN bus). The MCU does not need to be powered when either of these functions are not used, thus power to operate the MCU should come from either one of these communiciton ports. 
(or have MCU sleep when USB-serial timeout or CAN timeout? Wake-up via interrupt on button or USB-serial or CAN? Seems complicated.)

Firware updates done via SWD or Device firmware update via [USB DFU](http://www.st.com/content/ccc/resource/technical/document/application_note/6a/17/92/02/58/98/45/0c/CD00264379.pdf/files/CD00264379.pdf/jcr:content/translations/en.CD00264379.pdf).

STM32F072C8T6TR
CAN, HDMI-CEC, I²C (SMBus), IrDA, LIN, SPI, UART/USART, USB
IC MCU 32BIT 64KB FLASH 48LQFP
ARM® Cortex®-M0 STM32F0 Microcontroller IC 32-Bit 48MHz 64KB (64K x 8) FLASH 48-LQFP (7x7)


## Reference Projects
- TI Reference Design - TIDA-00449
- TI Reference Design - TIDA-00792
- TI Reference Disign - TIDA-00255
- LibreSolar
  - Also using bq769x0 for cell monitor but no gas gauge, that function is done by the MCU (STM32F072)

## TODO
- [x] Determine pack size and output - see intro
- [x] Determine cell monitor - bq76930
- [x] Determine gas gauge - bq78350-R1 or bq34z100-R1
- [x] Determine MCU - STM32F072 (USB-to-serial, USB bootloader, I2C, CAN)
- [x] 100% - Schematic capture
   - [x] Add pre-charge circuit
   - [x] Change balancing circuit from PNP to NPN
   - [x] Change power-stange layout to POS rail on top of sheet
   - [x] Setup for 6s? or have populated bypass for this layout
   - [x] Press button to show SoC LED display with gas-gauge?
   - [x] Jumper for MCU to be powered by pack
- [x] 100% - BoM and footprint selection for PCB
- [x] 1000% - Determine PCB footprint size constraights (multiple of 26650 cell size)
- [x] 100% - PCB capture
- [ ] 0% - write driver for gas gauge on MCU
- [ ] 0% - write interface module for MCU to PC
- [x] 100% - Order PCB and components
- [x] 100% - Assemble components on PCB
- [x] 100% - Hardware validation testing

## PCB_2019-06 TOFIX
- [ ] Swap I2C's on STM32F0 as I2C1 only support SMBus for bq78350-r1
- [ ] Mirror STM32F0 debug conn pinout
- [ ] Assemble and test PCB
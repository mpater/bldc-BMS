EESchema Schematic File Version 4
LIBS:bldc-BMS-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L bldc-BMS:STM32F072C8 U7
U 1 1 5BBB40D4
P 5750 3100
F 0 "U7" H 5750 4587 60  0000 C CNN
F 1 "STM32F072C8" H 5750 4481 60  0000 C CNN
F 2 "Package_QFP:LQFP-48-1EP_7x7mm_P0.5mm_EP3.6x3.6mm" H 5750 3100 60  0001 C CNN
F 3 "" H 5750 3100 60  0001 C CNN
	1    5750 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0131
U 1 1 5BBB41C2
P 4750 1750
F 0 "#PWR0131" H 4750 1600 50  0001 C CNN
F 1 "+3.3V" H 4765 1923 50  0000 C CNN
F 2 "" H 4750 1750 50  0001 C CNN
F 3 "" H 4750 1750 50  0001 C CNN
	1    4750 1750
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0132
U 1 1 5BBB41FC
P 4700 5050
F 0 "#PWR0132" H 4700 4800 50  0001 C CNN
F 1 "GND" H 4705 4877 50  0000 C CNN
F 2 "" H 4700 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4500 4700 4500
Wire Wire Line
	4700 4500 4700 4600
Wire Wire Line
	4900 4800 4700 4800
Connection ~ 4700 4800
Wire Wire Line
	4700 4800 4700 5050
Wire Wire Line
	4900 4700 4700 4700
Connection ~ 4700 4700
Wire Wire Line
	4700 4700 4700 4800
Wire Wire Line
	4900 4600 4700 4600
Connection ~ 4700 4600
Wire Wire Line
	4700 4600 4700 4700
$Comp
L Device:Crystal_Small Y1
U 1 1 5BBB451B
P 7750 2250
F 0 "Y1" V 7704 2338 50  0000 L CNN
F 1 "8MHz" V 7795 2338 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASE-4Pin_3.2x2.5mm" H 7750 2250 50  0001 C CNN
F 3 "~" H 7750 2250 50  0001 C CNN
	1    7750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5BBB4F85
P 8100 2100
F 0 "C40" V 8150 2250 50  0000 C CNN
F 1 "18pF" V 8150 1900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2100 50  0001 C CNN
F 3 "~" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2100 7750 2100
Wire Wire Line
	7750 2100 7750 2150
Wire Wire Line
	7750 2100 7250 2100
Wire Wire Line
	7250 2100 7250 2200
Wire Wire Line
	7250 2200 6600 2200
Connection ~ 7750 2100
$Comp
L Device:C_Small C41
U 1 1 5BBB5391
P 8100 2450
F 0 "C41" V 8150 2600 50  0000 C CNN
F 1 "18pF" V 8150 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 2450 50  0001 C CNN
F 3 "~" H 8100 2450 50  0001 C CNN
	1    8100 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 2450 7750 2450
Wire Wire Line
	7750 2450 7750 2350
Wire Wire Line
	7750 2450 7250 2450
Wire Wire Line
	7250 2450 7250 2300
Wire Wire Line
	7250 2300 6600 2300
Connection ~ 7750 2450
$Comp
L bldc-BMS-rescue:GND #PWR0133
U 1 1 5BBB5FEB
P 8500 2500
F 0 "#PWR0133" H 8500 2250 50  0001 C CNN
F 1 "GND" H 8505 2327 50  0000 C CNN
F 2 "" H 8500 2500 50  0001 C CNN
F 3 "" H 8500 2500 50  0001 C CNN
	1    8500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2500 8500 2450
Wire Wire Line
	8500 2450 8200 2450
Wire Wire Line
	8200 2100 8500 2100
Wire Wire Line
	8500 2100 8500 2450
Connection ~ 8500 2450
Wire Wire Line
	4900 1900 4750 1900
Wire Wire Line
	4750 1900 4750 1750
Wire Wire Line
	4900 2000 4750 2000
Wire Wire Line
	4750 2000 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4900 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2000
Connection ~ 4750 2000
Wire Wire Line
	4900 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4900 2300 4750 2300
Wire Wire Line
	4750 2300 4750 2200
Connection ~ 4750 2200
Wire Wire Line
	3500 2500 3500 2650
$Comp
L bldc-BMS-rescue:GND #PWR0134
U 1 1 5BBBCF10
P 3500 2650
F 0 "#PWR0134" H 3500 2400 50  0001 C CNN
F 1 "GND" H 3505 2477 50  0000 C CNN
F 2 "" H 3500 2650 50  0001 C CNN
F 3 "" H 3500 2650 50  0001 C CNN
	1    3500 2650
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:TJA1042T-3 U6
U 1 1 5BBBD06D
P 1700 6750
F 0 "U6" H 1350 7100 50  0000 C CNN
F 1 "TJA1042T-3" H 2050 6400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1700 6250 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1042.pdf" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3500 7250 3500
Wire Wire Line
	6600 3600 7250 3600
Wire Wire Line
	1200 6550 800  6550
Wire Wire Line
	1200 6650 800  6650
Text Label 7250 3500 2    60   ~ 0
CAN_RX
Text Label 7250 3600 2    60   ~ 0
CAN_TX
Text Label 800  6550 0    60   ~ 0
CAN_TX
Text Label 800  6650 0    60   ~ 0
CAN_RX
$Comp
L bldc-BMS-rescue:GND #PWR0135
U 1 1 5BBBFD4D
P 1700 7250
F 0 "#PWR0135" H 1700 7000 50  0001 C CNN
F 1 "GND" H 1705 7077 50  0000 C CNN
F 2 "" H 1700 7250 50  0001 C CNN
F 3 "" H 1700 7250 50  0001 C CNN
	1    1700 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 7250 1700 7150
Wire Wire Line
	1700 6250 1700 6350
$Comp
L Device:C_Small C35
U 1 1 5BBC20E2
P 3850 1000
F 0 "C35" H 3942 1046 50  0000 L CNN
F 1 "2.2uF" H 3942 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 1000 50  0001 C CNN
F 3 "~" H 3850 1000 50  0001 C CNN
	1    3850 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5BBC2165
P 3850 800
F 0 "#PWR0136" H 3850 650 50  0001 C CNN
F 1 "+3.3V" H 3865 973 50  0000 C CNN
F 2 "" H 3850 800 50  0001 C CNN
F 3 "" H 3850 800 50  0001 C CNN
	1    3850 800 
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0137
U 1 1 5BBC2186
P 3850 1200
F 0 "#PWR0137" H 3850 950 50  0001 C CNN
F 1 "GND" H 3855 1027 50  0000 C CNN
F 2 "" H 3850 1200 50  0001 C CNN
F 3 "" H 3850 1200 50  0001 C CNN
	1    3850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 3950 6650
Wire Wire Line
	2200 6850 2450 6850
Wire Wire Line
	2450 6850 2450 6750
$Comp
L Device:R R78
U 1 1 5BBC7899
P 4200 7100
F 0 "R78" V 4100 7100 50  0000 C CNN
F 1 "120" V 4200 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 7100 50  0001 C CNN
F 3 "~" H 4200 7100 50  0001 C CNN
	1    4200 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 7100 3950 7100
Wire Wire Line
	3950 7100 3950 6650
Connection ~ 3950 6650
Wire Wire Line
	3950 6650 2950 6650
Wire Wire Line
	4350 7100 4450 7100
Wire Wire Line
	2450 6750 3650 6750
Wire Wire Line
	3850 900  3850 850 
Wire Wire Line
	3850 1100 3850 1150
$Comp
L Device:C_Small C37
U 1 1 5BBE027D
P 4250 1000
F 0 "C37" H 4342 1046 50  0000 L CNN
F 1 "2.2uF" H 4342 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C38
U 1 1 5BBE02B5
P 4650 1000
F 0 "C38" H 4742 1046 50  0000 L CNN
F 1 "2.2uF" H 4742 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4650 1000 50  0001 C CNN
F 3 "~" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5BBE02F3
P 5050 1000
F 0 "C39" H 5142 1046 50  0000 L CNN
F 1 "2.2uF" H 5142 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5050 1000 50  0001 C CNN
F 3 "~" H 5050 1000 50  0001 C CNN
	1    5050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 850  4250 850 
Wire Wire Line
	4250 850  4250 900 
Connection ~ 3850 850 
Wire Wire Line
	3850 850  3850 800 
Wire Wire Line
	4250 850  4650 850 
Wire Wire Line
	4650 850  4650 900 
Connection ~ 4250 850 
Wire Wire Line
	4650 850  5050 850 
Wire Wire Line
	5050 850  5050 900 
Connection ~ 4650 850 
Wire Wire Line
	3850 1150 4250 1150
Wire Wire Line
	4250 1150 4250 1100
Connection ~ 3850 1150
Wire Wire Line
	3850 1150 3850 1200
Wire Wire Line
	4250 1150 4650 1150
Wire Wire Line
	4650 1150 4650 1100
Connection ~ 4250 1150
Wire Wire Line
	4650 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1100
Connection ~ 4650 1150
$Comp
L power:+3.3V #PWR0138
U 1 1 5BBF22AD
P 1100 6850
F 0 "#PWR0138" H 1100 6700 50  0001 C CNN
F 1 "+3.3V" V 1115 6978 50  0000 L CNN
F 2 "" H 1100 6850 50  0001 C CNN
F 3 "" H 1100 6850 50  0001 C CNN
	1    1100 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 6850 1200 6850
Wire Wire Line
	1200 6950 550  6950
Text Label 550  6950 0    60   ~ 0
CAN_STB
$Comp
L Device:D_TVS_x2_AAC D29
U 1 1 5BBFB984
P 3300 7100
F 0 "D29" H 3300 7316 50  0000 C CNN
F 1 "D_TVS_x2_AAC" H 3300 7225 50  0000 C CNN
F 2 "" H 3150 7100 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0139
U 1 1 5BBFB9DC
P 3300 7350
F 0 "#PWR0139" H 3300 7100 50  0001 C CNN
F 1 "GND" H 3305 7177 50  0000 C CNN
F 2 "" H 3300 7350 50  0001 C CNN
F 3 "" H 3300 7350 50  0001 C CNN
	1    3300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7250 3300 7350
Wire Wire Line
	2950 7100 2950 6650
Connection ~ 2950 6650
Wire Wire Line
	2950 6650 2200 6650
Wire Wire Line
	3650 7100 3650 6750
Connection ~ 3650 6750
Wire Wire Line
	3650 6750 4450 6750
Wire Wire Line
	3500 2500 4900 2500
Wire Wire Line
	4900 2600 4050 2600
Text Label 3750 2600 0    60   ~ 0
~RST
Wire Wire Line
	10100 1550 10000 1550
Wire Wire Line
	10000 1550 10000 1350
$Comp
L power:+3.3V #PWR0140
U 1 1 5BC20E5A
P 10000 1350
F 0 "#PWR0140" H 10000 1200 50  0001 C CNN
F 1 "+3.3V" H 10015 1523 50  0000 C CNN
F 2 "" H 10000 1350 50  0001 C CNN
F 3 "" H 10000 1350 50  0001 C CNN
	1    10000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1650 9700 1650
Wire Wire Line
	10100 1850 9700 1850
Wire Wire Line
	10100 1950 9700 1950
Text Label 9700 1650 0    60   ~ 0
SWCLK
Text Label 9700 1850 0    60   ~ 0
SWDIO
Text Label 9700 1950 0    60   ~ 0
~RST
Text Label 4300 4100 0    60   ~ 0
SWDIO
Wire Wire Line
	4900 4200 4300 4200
Text Label 4300 4200 0    60   ~ 0
SWCLK
Wire Wire Line
	4900 4100 4300 4100
Wire Wire Line
	4900 4300 4300 4300
Text Label 4300 4300 0    60   ~ 0
CAN_STB
Wire Wire Line
	6600 3300 7350 3300
Wire Wire Line
	6600 3400 7350 3400
$Comp
L Device:C_Small C36
U 1 1 5BC513A3
P 4050 2750
F 0 "C36" H 4142 2796 50  0000 L CNN
F 1 "0.1uF" H 4142 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4050 2750 50  0001 C CNN
F 3 "~" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2600 4050 2650
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 3750 2600
$Comp
L bldc-BMS-rescue:GND #PWR0141
U 1 1 5BC5E7FF
P 4050 2900
F 0 "#PWR0141" H 4050 2650 50  0001 C CNN
F 1 "GND" H 4055 2727 50  0000 C CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2900 4050 2850
Wire Wire Line
	4450 6750 4450 7100
Connection ~ 4450 6750
Wire Wire Line
	4450 6750 4750 6750
Text HLabel 1050 1850 0    60   Input ~ 0
C10
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5C3FEDFF
P 1650 1850
F 0 "U4" H 1650 2092 50  0000 C CNN
F 1 "AMS1117-3.3" H 1650 2001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1650 2050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1750 1600 50  0001 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1850 1350 1850
$Comp
L Device:C_Small C32
U 1 1 5C4079BA
P 2150 2050
F 0 "C32" H 2242 2096 50  0000 L CNN
F 1 "2.2uF" H 2242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 2050 50  0001 C CNN
F 3 "~" H 2150 2050 50  0001 C CNN
	1    2150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1850 2150 1850
Wire Wire Line
	2150 1850 2150 1950
$Comp
L Device:CP C34
U 1 1 5C40AC40
P 2700 2050
F 0 "C34" H 2818 2096 50  0000 L CNN
F 1 "100uF" H 2818 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2738 1900 50  0001 C CNN
F 3 "~" H 2700 2050 50  0001 C CNN
	1    2700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1900 2700 1850
Wire Wire Line
	2700 1850 2150 1850
Connection ~ 2150 1850
$Comp
L bldc-BMS-rescue:GND #PWR0142
U 1 1 5C40E030
P 1650 2300
F 0 "#PWR0142" H 1650 2050 50  0001 C CNN
F 1 "GND" H 1655 2127 50  0000 C CNN
F 2 "" H 1650 2300 50  0001 C CNN
F 3 "" H 1650 2300 50  0001 C CNN
	1    1650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	2150 2150 2150 2250
Wire Wire Line
	2150 2250 1650 2250
Connection ~ 1650 2250
Wire Wire Line
	1650 2250 1650 2300
Wire Wire Line
	2700 2200 2700 2250
Wire Wire Line
	2700 2250 2150 2250
Connection ~ 2150 2250
$Comp
L power:+3.3V #PWR0143
U 1 1 5C418678
P 2700 1800
F 0 "#PWR0143" H 2700 1650 50  0001 C CNN
F 1 "+3.3V" H 2715 1973 50  0000 C CNN
F 2 "" H 2700 1800 50  0001 C CNN
F 3 "" H 2700 1800 50  0001 C CNN
	1    2700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1800 2700 1850
Connection ~ 2700 1850
$Comp
L Device:R R76
U 1 1 5C423C3C
P 4050 3900
F 0 "R76" V 3950 3900 50  0000 C CNN
F 1 "22" V 4050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R77
U 1 1 5C423D86
P 4050 4000
F 0 "R77" V 4150 4000 50  0000 C CNN
F 1 "22" V 4050 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 4000 50  0001 C CNN
F 3 "~" H 4050 4000 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
Text Notes 4000 7300 0    60   ~ 0
CAN TERM
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C424F7C
P 1900 4600
AR Path="/5B1DA841/5C424F7C" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C424F7C" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C424F7C" Ref="R73"  Part="1" 
F 0 "R73" V 2000 4700 50  0000 L CNN
F 1 "220R" V 2000 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	0    -1   -1   0   
$EndComp
$Comp
L bldc-BMS-rescue:GND #PWR0144
U 1 1 5C432406
P 950 5200
F 0 "#PWR0144" H 950 4950 50  0001 C CNN
F 1 "GND" H 955 5027 50  0000 C CNN
F 2 "" H 950 5200 50  0001 C CNN
F 3 "" H 950 5200 50  0001 C CNN
	1    950  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4300 3300
Wire Wire Line
	4900 3400 4300 3400
Text Label 4300 3300 0    60   ~ 0
LED_GREEN
Text Label 4300 3400 0    60   ~ 0
LED_RED
Text Label 2650 4800 2    60   ~ 0
LED_GREEN
Text Label 2650 4600 2    60   ~ 0
LED_RED
Text HLabel 1100 1300 0    60   Input ~ 0
REGOUT
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C463744
P 1650 1300
AR Path="/5B1DA841/5C463744" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C463744" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C463744" Ref="R72"  Part="1" 
F 0 "R72" V 1750 1250 50  0000 L CNN
F 1 "0R" V 1550 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1300 1100 1300
Wire Wire Line
	1750 1300 2150 1300
Text Notes 800  1050 0    60   ~ 0
Populate 0R for Battery Monitor 3.3V supply. \nDon't populate 3.3V regulator. 
Wire Wire Line
	2150 1300 2150 1850
Wire Notes Line
	3150 2600 3150 800 
Wire Notes Line
	3150 800  600  800 
Wire Notes Line
	600  800  600  2600
Wire Notes Line
	600  2600 3150 2600
Text HLabel 7350 4000 2    60   Input ~ 0
I2C2_SCL
Text HLabel 7350 4100 2    60   BiDi ~ 0
I2C2_SDA
Text HLabel 7350 3300 2    60   Input ~ 0
I2C1_SCL
Text HLabel 7350 3400 2    60   BiDi ~ 0
I2C1_SDA
Wire Wire Line
	6600 4000 7350 4000
Wire Wire Line
	6600 4100 7350 4100
Text Notes 7400 3200 0    60   ~ 0
Battery Monitor
Text Notes 7400 3900 0    60   ~ 0
Battery Controller
$Comp
L Device:LED_RGB D28
U 1 1 5C4D479C
P 1300 4800
F 0 "D28" H 1300 5297 50  0000 C CNN
F 1 "LED_RGB" H 1300 5206 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "SLV6A-FKB-CK1P1G1BB7R3R3" H 1300 4750 50  0001 C CNN
F 4 "SLV6A-FKB-CK1P1G1BB7R3R3CT-ND" H 1300 4800 50  0001 C CNN "Digikey PN"
	1    1300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3500 4300 3500
Text Label 4300 3500 0    60   ~ 0
LED_BLUE
Wire Wire Line
	2650 4800 2000 4800
Wire Wire Line
	2000 5000 2650 5000
Wire Wire Line
	2000 4600 2650 4600
Text Label 2650 5000 2    60   ~ 0
LED_BLUE
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C4EEC83
P 1900 4800
AR Path="/5B1DA841/5C4EEC83" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C4EEC83" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C4EEC83" Ref="R74"  Part="1" 
F 0 "R74" V 2000 4900 50  0000 L CNN
F 1 "220R" V 2000 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 4800 50  0001 C CNN
F 3 "" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
$Comp
L bldc-BMS-rescue:R_Small R?
U 1 1 5C4EECCD
P 1900 5000
AR Path="/5B1DA841/5C4EECCD" Ref="R?"  Part="1" 
AR Path="/5B9C25BE/5C4EECCD" Ref="R?"  Part="1" 
AR Path="/5BBB40AF/5C4EECCD" Ref="R75"  Part="1" 
F 0 "R75" V 2000 5100 50  0000 L CNN
F 1 "220R" V 2000 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1900 5000 50  0001 C CNN
F 3 "" H 1900 5000 50  0001 C CNN
	1    1900 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 5000 1500 5000
Wire Wire Line
	1800 4800 1500 4800
Wire Wire Line
	1800 4600 1500 4600
Wire Wire Line
	1100 5000 950  5000
Wire Wire Line
	950  5000 950  5200
Wire Wire Line
	950  4800 950  5000
Connection ~ 950  5000
Wire Wire Line
	1100 4600 950  4600
Wire Wire Line
	950  4600 950  4800
Connection ~ 950  4800
Wire Wire Line
	950  4800 1100 4800
Text HLabel 4750 6650 2    60   BiDi ~ 0
CAN_H
Text HLabel 4750 6750 2    60   BiDi ~ 0
CAN_L
Text HLabel 10100 1650 2    60   Input ~ 0
SWCLK
Text HLabel 10100 1850 2    60   Input ~ 0
SWDIO
Text HLabel 10100 1950 2    60   Input ~ 0
~RST
Text HLabel 3800 3900 0    60   BiDi ~ 0
USB_DP
Text HLabel 3800 4000 0    60   BiDi ~ 0
USB_DM
Text HLabel 10100 1550 2    60   BiDi ~ 0
3.3V
Wire Wire Line
	3800 3900 3900 3900
Wire Wire Line
	3800 4000 3900 4000
Wire Wire Line
	4200 3900 4900 3900
Wire Wire Line
	4200 4000 4900 4000
Text Notes 5600 6050 0    60   ~ 0
STOP Mode\n- Woken from STOP with EXTI lines\n\nSTANDBY Mode\n- Wake from NRST pin, IWDG reset, rising edge on WKUP pin (PA0) or RTC event
$Comp
L power:+5V #PWR0145
U 1 1 5C7EBF9E
P 1700 6250
F 0 "#PWR0145" H 1700 6100 50  0001 C CNN
F 1 "+5V" H 1715 6423 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0146
U 1 1 5C7F0FC9
P 2150 3050
F 0 "#PWR0146" H 2150 2900 50  0001 C CNN
F 1 "+5V" H 2165 3223 50  0000 C CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L78L05_SOT89 U5
U 1 1 5C7F124F
P 1700 3150
F 0 "U5" H 1700 3392 50  0000 C CNN
F 1 "L78L05_SOT89" H 1700 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1700 3350 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 1700 3100 50  0001 C CNN
	1    1700 3150
	1    0    0    -1  
$EndComp
Text HLabel 1050 3150 0    60   Input ~ 0
C10
Wire Wire Line
	1050 3150 1400 3150
$Comp
L bldc-BMS-rescue:GND #PWR0147
U 1 1 5C8001ED
P 1700 3600
F 0 "#PWR0147" H 1700 3350 50  0001 C CNN
F 1 "GND" H 1705 3427 50  0000 C CNN
F 2 "" H 1700 3600 50  0001 C CNN
F 3 "" H 1700 3600 50  0001 C CNN
	1    1700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3600 1700 3550
$Comp
L Device:C_Small C33
U 1 1 5C80A5A9
P 2150 3350
F 0 "C33" H 2242 3396 50  0000 L CNN
F 1 "2.2uF" H 2242 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3250 2150 3150
Wire Wire Line
	2150 3150 2000 3150
Wire Wire Line
	1700 3550 2150 3550
Wire Wire Line
	2150 3550 2150 3450
Connection ~ 1700 3550
Wire Wire Line
	1700 3550 1700 3450
Wire Wire Line
	2150 3150 2150 3050
Connection ~ 2150 3150
Text HLabel 4750 2900 0    60   Input ~ 0
WAKE
Wire Wire Line
	4900 2900 4750 2900
Text Notes 9700 1000 0    60   ~ 0
Programming
$EndSCHEMATC
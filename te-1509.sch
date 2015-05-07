EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:te-1509
LIBS:te-1509-cache
EELAYER 25 0
EELAYER END
$Descr User 8000 6500
encoding utf-8
Sheet 1 1
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
L ce-connector CN1
U 1 1 553EB638
P 1900 2300
F 0 "CN1" H 1900 1150 60  0000 C CNN
F 1 "ce-connector" H 1900 3450 60  0001 C CNN
F 2 "te-1509:CE_CONN" H 1900 2300 60  0001 C CNN
F 3 "" H 1900 2300 60  0000 C CNN
	1    1900 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 3050
NoConn ~ 1350 2950
NoConn ~ 1350 2850
Entry Wire Line
	2650 1650 2750 1750
Entry Wire Line
	2650 1750 2750 1850
Entry Wire Line
	2650 1850 2750 1950
Entry Wire Line
	2650 1950 2750 2050
Entry Wire Line
	2650 2050 2750 2150
Entry Wire Line
	2650 2150 2750 2250
Entry Wire Line
	2650 2250 2750 2350
Entry Wire Line
	2650 2350 2750 2450
Entry Wire Line
	2650 2450 2750 2550
Entry Wire Line
	2650 2550 2750 2650
Entry Wire Line
	2650 2650 2750 2750
Entry Wire Line
	2650 2750 2750 2850
Entry Wire Line
	2650 2850 2750 2950
Entry Wire Line
	2650 2950 2750 3050
Entry Wire Line
	1050 1950 1150 2050
Entry Wire Line
	1050 2050 1150 2150
Entry Wire Line
	1050 2150 1150 2250
Entry Wire Line
	1050 2250 1150 2350
Entry Wire Line
	1050 2350 1150 2450
Entry Wire Line
	1050 2450 1150 2550
Entry Wire Line
	1050 2550 1150 2650
NoConn ~ 1350 2750
$Comp
L VCC #PWR01
U 1 1 553EEFCD
P 1000 1350
F 0 "#PWR01" H 1000 1450 30  0001 C CNN
F 1 "VCC" H 1000 1450 30  0000 C CNN
F 2 "" H 1000 1350 60  0000 C CNN
F 3 "" H 1000 1350 60  0000 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 553EF7B6
P 2450 3450
F 0 "#PWR02" H 2450 3450 30  0001 C CNN
F 1 "GND" H 2450 3380 30  0001 C CNN
F 2 "" H 2450 3450 60  0000 C CNN
F 3 "" H 2450 3450 60  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 553EF834
P 2900 1450
F 0 "#PWR03" H 2900 1450 30  0001 C CNN
F 1 "GND" H 2900 1380 30  0001 C CNN
F 2 "" H 2900 1450 60  0000 C CNN
F 3 "" H 2900 1450 60  0000 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	1050 1850 1150 1950
Text Label 2450 1650 0    60   ~ 0
AD0
Text Label 2450 1750 0    60   ~ 0
AD1
Text Label 2450 1850 0    60   ~ 0
AD2
Text Label 2450 1950 0    60   ~ 0
AD3
Text Label 2450 2050 0    60   ~ 0
AD4
Text Label 2450 2150 0    60   ~ 0
AD5
Text Label 2450 2250 0    60   ~ 0
AD6
Text Label 2450 2350 0    60   ~ 0
AD7
Text Label 2450 2450 0    60   ~ 0
AD8
Text Label 2450 2550 0    60   ~ 0
AD9
Text Label 2450 2650 0    60   ~ 0
AD10
Text Label 2450 2750 0    60   ~ 0
AD11
Text Label 2450 2850 0    60   ~ 0
AD12
Text Label 2450 2950 0    60   ~ 0
AD13
Text Label 1350 1950 2    60   ~ 0
D7
Text Label 1350 2050 2    60   ~ 0
D6
Text Label 1350 2150 2    60   ~ 0
D5
Text Label 1350 2250 2    60   ~ 0
D4
Text Label 1350 2350 2    60   ~ 0
D3
Text Label 1350 2450 2    60   ~ 0
D2
Text Label 1350 2550 2    60   ~ 0
D1
Text Label 1350 2650 2    60   ~ 0
D0
NoConn ~ 1350 3250
NoConn ~ 1350 1850
NoConn ~ 1350 1750
Text Label 1350 1650 2    60   ~ 0
~Y0
Text Label 2450 1550 0    60   ~ 0
~OD
Text Label 2450 1450 0    60   ~ 0
~WE
NoConn ~ 2450 3150
Text Label 2450 1350 0    60   ~ 0
GND
Text Label 1350 1350 2    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG04
U 1 1 553F7148
P 2850 1350
F 0 "#FLG04" H 2850 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 1530 30  0000 C CNN
F 2 "" H 2850 1350 60  0000 C CNN
F 3 "" H 2850 1350 60  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 553F71D7
P 1100 1250
F 0 "#FLG05" H 1100 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 1430 30  0000 C CNN
F 2 "" H 1100 1250 60  0000 C CNN
F 3 "" H 1100 1250 60  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Text Notes 1550 1150 0    90   Italic 18
Connector
Text Notes 3850 1200 0    90   Italic 18
SRAM
Text Label 1350 1550 2    60   ~ 0
PU
Text Label 1350 1450 2    60   ~ 0
PV
Text Label 3500 1750 2    60   ~ 0
D0
Text Label 3500 1850 2    60   ~ 0
D1
Text Label 3500 1950 2    60   ~ 0
D2
Text Label 3500 2050 2    60   ~ 0
D3
Text Label 3500 2150 2    60   ~ 0
D4
Text Label 3500 2250 2    60   ~ 0
D5
Text Label 3500 2350 2    60   ~ 0
D6
Text Label 3500 2450 2    60   ~ 0
D7
Entry Wire Line
	3200 1650 3300 1750
Entry Wire Line
	3200 1750 3300 1850
Entry Wire Line
	3200 1850 3300 1950
Entry Wire Line
	3200 1950 3300 2050
Entry Wire Line
	3200 2050 3300 2150
Entry Wire Line
	3200 2150 3300 2250
Entry Wire Line
	3200 2250 3300 2350
Entry Wire Line
	3200 2350 3300 2450
Entry Wire Line
	4700 1750 4800 1650
Entry Wire Line
	4700 1850 4800 1750
Entry Wire Line
	4700 1950 4800 1850
Entry Wire Line
	4700 2050 4800 1950
Entry Wire Line
	4700 2150 4800 2050
Entry Wire Line
	4700 2250 4800 2150
Entry Wire Line
	4700 2350 4800 2250
Entry Wire Line
	4700 2450 4800 2350
Entry Wire Line
	4700 2550 4800 2450
Entry Wire Line
	4700 2650 4800 2550
Entry Wire Line
	4700 2750 4800 2650
Entry Wire Line
	4700 2850 4800 2750
Entry Wire Line
	4700 2950 4800 2850
Entry Wire Line
	4700 3050 4800 2950
NoConn ~ 2450 3050
Text Label 4000 1450 1    60   ~ 0
VRR
Text Label 6350 1900 0    60   ~ 0
VCC
$Comp
L BATTERY BT1
U 1 1 5541A088
P 5850 1450
F 0 "BT1" H 5850 1650 50  0000 C CNN
F 1 "BATTERY" H 5850 1260 50  0000 C CNN
F 2 "te-1509:Coin_20mm" H 5850 1450 60  0001 C CNN
F 3 "" H 5850 1450 60  0000 C CNN
	1    5850 1450
	1    0    0    1   
$EndComp
Text Label 5800 2250 2    60   ~ 0
VRR
Text Label 6150 1450 0    60   ~ 0
GND
Text Label 3500 3250 2    60   ~ 0
~WE
Text Label 3500 3350 2    60   ~ 0
~OD
Text Label 4000 3650 3    60   ~ 0
GND
Text Notes 5400 3100 0    90   Italic 18
0x8000 - 0xBFFF\nBank Select
Text Notes 5400 1150 0    90   Italic 18
Battery Backup
Text Label 4500 1750 0    60   ~ 0
AD0
Text Label 4500 1850 0    60   ~ 0
AD1
Text Label 4500 1950 0    60   ~ 0
AD2
Text Label 4500 2050 0    60   ~ 0
AD3
Text Label 4500 2150 0    60   ~ 0
AD4
Text Label 4500 2250 0    60   ~ 0
AD5
Text Label 4500 2350 0    60   ~ 0
AD6
Text Label 4500 2450 0    60   ~ 0
AD7
Text Label 4500 2550 0    60   ~ 0
AD8
Text Label 4500 2650 0    60   ~ 0
AD9
Text Label 4500 2750 0    60   ~ 0
AD10
Text Label 4500 2850 0    60   ~ 0
AD11
Text Label 4500 2950 0    60   ~ 0
AD12
Text Label 4500 3050 0    60   ~ 0
AD13
$Comp
L PWR_FLAG #FLG06
U 1 1 5541A9F9
P 5950 2250
F 0 "#FLG06" H 5950 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 2430 30  0000 C CNN
F 2 "" H 5950 2250 60  0000 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
Text Label 4500 3250 0    60   ~ 0
PV
Text Label 4500 3150 0    60   ~ 0
PU
Text Label 4500 3350 0    60   ~ 0
~Y2
Text Label 5550 1450 2    60   ~ 0
BT+
Text Label 1350 3150 2    60   ~ 0
~Y2
$Comp
L BAT54C D1
U 1 1 5543AF36
P 5950 1900
F 0 "D1" H 6100 1775 60  0000 C CNN
F 1 "BAT54C" H 5950 2050 60  0000 C CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 5950 1900 60  0001 C CNN
F 3 "http://www.diodes.com/datasheets/ds11005.pdf" H 5950 1900 60  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Text Label 3100 3050 2    60   ~ 0
~CE
$Comp
L SP3T SW1
U 1 1 5543BB86
P 5450 3600
F 0 "SW1" H 5450 3800 70  0000 C CNN
F 1 "SP3T" H 5450 3350 70  0000 C CNN
F 2 "te-1509:EG1300" H 5450 3600 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/EG1300_Series.pdf " H 5450 3600 60  0001 C CNN
	1    5450 3600
	-1   0    0    -1  
$EndComp
Text Label 5050 3600 2    60   ~ 0
VCC
Text Label 5050 3750 2    60   ~ 0
~PV
Text Label 5050 3450 2    60   ~ 0
PV
Text Label 6050 3600 2    60   ~ 0
BSW
$Comp
L AS6C1008 U1
U 1 1 5544E8CA
P 4000 2550
F 0 "U1" H 4200 1600 60  0000 C CNN
F 1 "AS6C1008" V 4000 2550 60  0000 C CNN
F 2 "te-1509:SOP32" H 4000 2550 60  0001 C CNN
F 3 "http://www.alliancememory.com/pdf/AS6C1008%20feb%202007.pdf" H 4000 2550 60  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
Text Label 3100 3150 2    60   ~ 0
VRR
$Comp
L CD4572 U2
U 1 1 5545123C
P 6600 3850
F 0 "U2" H 6300 3300 60  0000 C CNN
F 1 "CD4572" V 6600 3850 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 6600 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4572ub.pdf" H 6600 3850 60  0001 C CNN
	1    6600 3850
	-1   0    0    -1  
$EndComp
Text Label 6600 3350 1    60   ~ 0
VCC
Text Label 6600 4450 3    60   ~ 0
GND
Text Label 6050 3900 2    60   ~ 0
~Y0
Text Label 7300 4000 0    60   ~ 0
~CE
Text Label 6050 3700 2    60   ~ 0
Y2
Text Label 7150 3700 0    60   ~ 0
~Y2
Text Label 7150 3600 0    60   ~ 0
Y2
Text Label 6050 4100 2    60   ~ 0
PV
Text Label 6050 4200 2    60   ~ 0
~PV
$Comp
L CAPAPOL C1
U 1 1 55451DD1
P 6650 1650
F 0 "C1" H 6700 1750 40  0000 L CNN
F 1 "33u" H 6700 1550 40  0000 L CNN
F 2 "te-1509:TantalC_SizeT_EIA-3528" H 6750 1500 30  0001 C CNN
F 3 "" H 6650 1650 300 0000 C CNN
	1    6650 1650
	-1   0    0    1   
$EndComp
Text Label 6050 4000 2    60   ~ 0
Y0
Wire Wire Line
	1000 1350 1350 1350
Wire Wire Line
	2450 3250 2450 3450
Wire Wire Line
	2900 1350 2900 1450
Wire Wire Line
	2450 1650 2650 1650
Wire Wire Line
	2450 1850 2650 1850
Wire Wire Line
	2450 2050 2650 2050
Wire Wire Line
	2450 2250 2650 2250
Wire Wire Line
	2450 2450 2650 2450
Wire Wire Line
	2450 2650 2650 2650
Wire Wire Line
	2450 2850 2650 2850
Wire Wire Line
	1350 1950 1150 1950
Wire Wire Line
	1350 2150 1150 2150
Wire Wire Line
	1350 2350 1150 2350
Wire Wire Line
	1350 2550 1150 2550
Wire Wire Line
	2650 1750 2450 1750
Wire Wire Line
	2650 1950 2450 1950
Wire Wire Line
	2650 2150 2450 2150
Wire Wire Line
	2650 2350 2450 2350
Wire Wire Line
	2650 2550 2450 2550
Wire Wire Line
	2650 2750 2450 2750
Wire Wire Line
	2650 2950 2450 2950
Wire Wire Line
	2450 1350 2900 1350
Wire Wire Line
	1350 2650 1150 2650
Wire Wire Line
	1150 2450 1350 2450
Wire Wire Line
	1350 2250 1150 2250
Wire Wire Line
	1150 2050 1350 2050
Connection ~ 2850 1350
Wire Bus Line
	2750 1750 2750 3050
Wire Bus Line
	1050 1850 1050 2550
Wire Wire Line
	1100 1250 1100 1350
Connection ~ 1100 1350
Wire Wire Line
	3500 1750 3300 1750
Wire Wire Line
	3500 1850 3300 1850
Wire Wire Line
	3500 1950 3300 1950
Wire Wire Line
	3500 2050 3300 2050
Wire Wire Line
	3500 2150 3300 2150
Wire Wire Line
	3500 2250 3300 2250
Wire Wire Line
	3500 2350 3300 2350
Wire Wire Line
	3500 2450 3300 2450
Wire Bus Line
	3200 1650 3200 2350
Wire Wire Line
	4500 1750 4700 1750
Wire Wire Line
	4500 1850 4700 1850
Wire Wire Line
	4500 1950 4700 1950
Wire Wire Line
	4500 2050 4700 2050
Wire Wire Line
	4500 2150 4700 2150
Wire Wire Line
	4500 2250 4700 2250
Wire Wire Line
	4500 2350 4700 2350
Wire Wire Line
	4500 2450 4700 2450
Wire Wire Line
	4500 2550 4700 2550
Wire Wire Line
	4500 2650 4700 2650
Wire Wire Line
	4500 2750 4700 2750
Wire Wire Line
	4500 2850 4700 2850
Wire Wire Line
	4500 2950 4700 2950
Wire Wire Line
	4500 3050 4700 3050
Wire Bus Line
	4800 1650 4800 2950
Wire Wire Line
	5550 1450 5550 1900
Wire Wire Line
	5950 2100 5950 2250
Wire Wire Line
	5950 2250 5800 2250
Wire Wire Line
	5950 2100 6650 2100
Wire Wire Line
	6150 3700 6050 3700
Wire Wire Line
	6150 3900 6050 3900
Wire Wire Line
	7050 3700 7150 3700
Wire Wire Line
	7050 3600 7150 3600
Wire Wire Line
	6150 4200 6050 4200
Wire Wire Line
	6150 4100 6050 4100
Wire Wire Line
	6150 3600 5850 3600
Wire Wire Line
	6150 4000 6050 4000
Wire Wire Line
	7050 4000 7300 4000
Wire Wire Line
	6150 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3150
Wire Wire Line
	6100 3150 7100 3150
Wire Wire Line
	7100 3150 7100 3900
Wire Wire Line
	7100 3900 7050 3900
Wire Wire Line
	7050 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4100
Wire Wire Line
	7150 4100 7050 4100
Text Label 7150 4200 0    60   ~ 0
Y0
Wire Wire Line
	7150 4200 7050 4200
Text Label 6850 3150 0    60   ~ 0
~RE
Text Label 7150 3800 0    60   ~ 0
RE
$Comp
L CAPAPOL C2
U 1 1 554ABBDB
P 6900 1650
F 0 "C2" H 6950 1750 40  0000 L CNN
F 1 "33u" H 6950 1550 40  0000 L CNN
F 2 "te-1509:TantalC_SizeT_EIA-3528" H 7000 1500 30  0001 C CNN
F 3 "" H 6900 1650 300 0000 C CNN
	1    6900 1650
	-1   0    0    1   
$EndComp
$Comp
L CAPAPOL C3
U 1 1 554ABC7B
P 7150 1650
F 0 "C3" H 7200 1750 40  0000 L CNN
F 1 "33u" H 7200 1550 40  0000 L CNN
F 2 "te-1509:TantalC_SizeT_EIA-3528" H 7250 1500 30  0001 C CNN
F 3 "" H 7150 1650 300 0000 C CNN
	1    7150 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 1450 7150 1450
Connection ~ 6900 1450
Connection ~ 6650 1450
Wire Wire Line
	6650 1850 7150 1850
Connection ~ 6900 1850
Wire Wire Line
	6650 2100 6650 1850
Text Notes 6500 1400 0    40   ~ 0
Optional extra footprints, in \ncase multiple smaller caps are\navailable; total 100u or so.
$Comp
L R R1
U 1 1 554BD931
P 3200 3400
F 0 "R1" V 3280 3400 40  0000 C CNN
F 1 "50k" V 3207 3401 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 3400 30  0001 C CNN
F 3 "" H 3200 3400 30  0000 C CNN
	1    3200 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 3100 3150
$Comp
L R R2
U 1 1 554BD9C2
P 3200 2800
F 0 "R2" V 3280 2800 40  0000 C CNN
F 1 "50k" V 3207 2801 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3130 2800 30  0001 C CNN
F 3 "" H 3200 2800 30  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Text Label 3200 2550 2    60   ~ 0
VRR
Wire Wire Line
	3100 3050 3500 3050
Connection ~ 3200 3050
$Comp
L GND #PWR07
U 1 1 554BDAAD
P 3200 3650
F 0 "#PWR07" H 3200 3650 30  0001 C CNN
F 1 "GND" H 3200 3580 30  0001 C CNN
F 2 "" H 3200 3650 60  0000 C CNN
F 3 "" H 3200 3650 60  0000 C CNN
	1    3200 3650
	1    0    0    -1  
$EndComp
Connection ~ 3200 3150
$EndSCHEMATC

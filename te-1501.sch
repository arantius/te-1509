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
LIBS:te-1501
LIBS:te-1501-cache
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
F 2 "te-1501:CE_CONN" H 1900 2300 60  0001 C CNN
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
L VCC #PWR1
U 1 1 553EEFCD
P 1000 1350
F 0 "#PWR1" H 1000 1450 30  0001 C CNN
F 1 "VCC" H 1000 1450 30  0000 C CNN
F 2 "" H 1000 1350 60  0000 C CNN
F 3 "" H 1000 1350 60  0000 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 553EF7B6
P 2450 3450
F 0 "#PWR2" H 2450 3450 30  0001 C CNN
F 1 "GND" H 2450 3380 30  0001 C CNN
F 2 "" H 2450 3450 60  0000 C CNN
F 3 "" H 2450 3450 60  0000 C CNN
	1    2450 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 553EF834
P 2900 1450
F 0 "#PWR3" H 2900 1450 30  0001 C CNN
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
L PWR_FLAG #FLG2
U 1 1 553F7148
P 2850 1350
F 0 "#FLG2" H 2850 1445 30  0001 C CNN
F 1 "PWR_FLAG" H 2850 1530 30  0000 C CNN
F 2 "" H 2850 1350 60  0000 C CNN
F 3 "" H 2850 1350 60  0000 C CNN
	1    2850 1350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 553F71D7
P 1100 1250
F 0 "#FLG1" H 1100 1345 30  0001 C CNN
F 1 "PWR_FLAG" H 1100 1430 30  0000 C CNN
F 2 "" H 1100 1250 60  0000 C CNN
F 3 "" H 1100 1250 60  0000 C CNN
	1    1100 1250
	1    0    0    -1  
$EndComp
Text Notes 1550 1150 0    90   Italic 18
Connector
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
Text Notes 3850 1200 0    90   Italic 18
SRAM
Text Label 1350 1550 2    60   ~ 0
PU
Text Label 1350 1450 2    60   ~ 0
PV
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
Wire Bus Line
	3200 1650 3200 2350
Wire Wire Line
	4600 1750 4800 1750
Wire Wire Line
	4600 1850 4800 1850
Wire Wire Line
	4600 1950 4800 1950
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	4600 2150 4800 2150
Wire Wire Line
	4600 2250 4800 2250
Wire Wire Line
	4600 2350 4800 2350
Wire Wire Line
	4600 2450 4800 2450
Wire Wire Line
	4600 2550 4800 2550
Wire Wire Line
	4600 2650 4800 2650
Wire Wire Line
	4600 2750 4800 2750
Wire Wire Line
	4600 2850 4800 2850
Wire Wire Line
	4600 2950 4800 2950
Wire Wire Line
	4600 3050 4800 3050
Entry Wire Line
	4800 1750 4900 1650
Entry Wire Line
	4800 1850 4900 1750
Entry Wire Line
	4800 1950 4900 1850
Entry Wire Line
	4800 2050 4900 1950
Entry Wire Line
	4800 2150 4900 2050
Entry Wire Line
	4800 2250 4900 2150
Entry Wire Line
	4800 2350 4900 2250
Entry Wire Line
	4800 2450 4900 2350
Entry Wire Line
	4800 2550 4900 2450
Entry Wire Line
	4800 2650 4900 2550
Entry Wire Line
	4800 2750 4900 2650
Entry Wire Line
	4800 2850 4900 2750
Entry Wire Line
	4800 2950 4900 2850
Entry Wire Line
	4800 3050 4900 2950
NoConn ~ 2450 3050
Wire Bus Line
	4900 1650 4900 2950
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
F 2 "te-1501:CR2032" H 5850 1450 60  0001 C CNN
F 3 "" H 5850 1450 60  0000 C CNN
	1    5850 1450
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 1450 5550 1900
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
Text Notes 1550 4050 0    90   Italic 18
0x8000 - 0xBFFF\nBank Select
Text Notes 5400 1150 0    90   Italic 18
Battery Backup
Text Label 4600 1750 0    60   ~ 0
AD0
Text Label 4600 1850 0    60   ~ 0
AD1
Text Label 4600 1950 0    60   ~ 0
AD2
Text Label 4600 2050 0    60   ~ 0
AD3
Text Label 4600 2150 0    60   ~ 0
AD4
Text Label 4600 2250 0    60   ~ 0
AD5
Text Label 4600 2350 0    60   ~ 0
AD6
Text Label 4600 2450 0    60   ~ 0
AD7
Text Label 4600 2550 0    60   ~ 0
AD8
Text Label 4600 2650 0    60   ~ 0
AD9
Text Label 4600 2750 0    60   ~ 0
AD10
Text Label 4600 2850 0    60   ~ 0
AD11
Text Label 4600 2950 0    60   ~ 0
AD12
Text Label 4600 3050 0    60   ~ 0
AD13
Wire Wire Line
	5950 2100 5950 2250
Wire Wire Line
	5950 2250 5800 2250
$Comp
L PWR_FLAG #FLG3
U 1 1 5541A9F9
P 5950 2250
F 0 "#FLG3" H 5950 2345 30  0001 C CNN
F 1 "PWR_FLAG" H 5950 2430 30  0000 C CNN
F 2 "" H 5950 2250 60  0000 C CNN
F 3 "" H 5950 2250 60  0000 C CNN
	1    5950 2250
	0    1    1    0   
$EndComp
$Comp
L IS64WV1024 U1
U 1 1 55439F59
P 4050 2550
F 0 "U1" H 4300 1600 60  0000 C CNN
F 1 "IS64WV1024" V 4050 2550 60  0000 C CNN
F 2 "te-1501:TSOP_II_32" H 4050 2550 60  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/63-64WV1024BLL.pdf" H 4050 2550 60  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
Text Label 4600 3250 0    60   ~ 0
PV
Text Label 4600 3150 0    60   ~ 0
PU
Text Label 4600 3350 0    60   ~ 0
~Y2
Wire Wire Line
	4100 1450 4000 1450
Wire Wire Line
	4100 3650 4000 3650
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
Text Label 3500 3150 2    60   ~ 0
~CE
$Comp
L SP3T SW1
U 1 1 5543BB86
P 2650 4400
F 0 "SW1" H 2650 4600 70  0000 C CNN
F 1 "SP3T" H 2650 4150 70  0000 C CNN
F 2 "te-1501:EG1300" H 2650 4400 60  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/E-Switch%20PDFs/EG1300_Series.pdf " H 2650 4400 60  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
Text Label 3150 4400 0    60   ~ 0
GND
Text Label 3150 4250 0    60   ~ 0
~PV
Text Label 3150 4550 0    60   ~ 0
PV
Text Label 1900 4400 0    60   ~ 0
BANK8
Text Label 1450 4000 1    60   ~ 0
VCC
Text Label 1450 5150 3    60   ~ 0
GND
Wire Wire Line
	1900 4400 2150 4400
$Comp
L CD4085 U2
U 1 1 5543F3DA
P 1450 4600
F 0 "U2" H 1750 4100 60  0000 C CNN
F 1 "CD4085" V 1450 4600 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1450 4600 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4085b.pdf" H 1450 4600 60  0001 C CNN
	1    1450 4600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 4300 1000 4500
Text Label 1000 4600 2    60   ~ 0
PV
Text Label 1000 4850 2    60   ~ 0
~PV
Text Label 1900 4300 0    60   ~ 0
GND
Text Label 1900 4700 0    60   ~ 0
~Y0
Text Label 1900 4500 0    60   ~ 0
~Y2
Text Label 1900 4850 0    60   ~ 0
~CE
Wire Wire Line
	1000 4700 1000 4600
Text Label 1000 4300 2    60   ~ 0
GND
Connection ~ 1000 4400
Wire Wire Line
	1900 4700 1900 4600
$Comp
L C C1
U 1 1 55440138
P 6500 2100
F 0 "C1" H 6500 2200 40  0000 L CNN
F 1 "220u" H 6506 2015 40  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:TantalC_SizeT_EIA-3528" H 6538 1950 30  0001 C CNN
F 3 "" H 6500 2100 60  0000 C CNN
	1    6500 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1450 6700 1450
Wire Wire Line
	6300 2100 5950 2100
Wire Wire Line
	6700 1450 6700 2100
$EndSCHEMATC

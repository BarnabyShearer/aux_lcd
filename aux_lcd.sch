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
LIBS:nrf51822
LIBS:adxl362
LIBS:aux_lcd-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Auxiliary Screen"
Date "20 mar 2014"
Rev "0.1"
Comp "b@Zi.iS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 2000 800  3050
U 5323480E
F0 "nRF51822" 50
F1 "nRF51822.sch" 50
F2 "SWDIO" B L 3850 3350 60 
F3 "SWDCLK" I L 3850 3450 60 
F4 "P0" B R 4650 2150 60 
F5 "P1" B R 4650 2250 60 
F6 "P2" B R 4650 2350 60 
F7 "P3" I R 4650 2450 60 
F8 "P4" B R 4650 2550 60 
F9 "P5" B R 4650 2650 60 
F10 "P6" B R 4650 2750 60 
F11 "P7" B R 4650 2850 60 
F12 "P8" B R 4650 2950 60 
F13 "P9" B R 4650 3050 60 
F14 "P10" B R 4650 3150 60 
F15 "P11" B R 4650 3250 60 
F16 "P12" B R 4650 3350 60 
F17 "P13" B R 4650 3450 60 
F18 "P14" B R 4650 3550 60 
F19 "P15" B R 4650 3650 60 
F20 "P16" B R 4650 3750 60 
F21 "P17" B R 4650 3850 60 
F22 "P18" B R 4650 3950 60 
F23 "P19" B R 4650 4050 60 
F24 "P20" B R 4650 4150 60 
F25 "P21" B R 4650 4250 60 
F26 "P22" B R 4650 4350 60 
F27 "P23" B R 4650 4450 60 
F28 "P24" B R 4650 4550 60 
F29 "P25" B R 4650 4650 60 
F30 "P28" B R 4650 4750 60 
F31 "P29" B R 4650 4850 60 
F32 "P30" B R 4650 2050 60 
F33 "VCC" I L 3850 2150 60 
F34 "GND" I L 3850 4950 60 
$EndSheet
$Comp
L CONN_10 P2
U 1 1 5323AC2E
P 6250 4000
F 0 "P2" V 6200 4000 60  0000 C CNN
F 1 "LCD" V 6300 4000 60  0000 C CNN
F 2 "Local:FPC10" H 6250 4000 60  0001 C CNN
F 3 "" H 6250 4000 60  0000 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5323AC4C
P 5150 5600
F 0 "C2" H 5150 5700 40  0000 L CNN
F 1 "100nF" H 5156 5515 40  0000 L CNN
F 2 "Local:SMD-0402_c" H 5188 5450 30  0000 C CNN
F 3 "~" H 5150 5600 60  0000 C CNN
	1    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5323AC5B
P 5400 5600
F 0 "C3" H 5400 5700 40  0000 L CNN
F 1 "1µF" H 5406 5515 40  0000 L CNN
F 2 "Local:SMD-0402_c" H 5438 5450 30  0000 C CNN
F 3 "~" H 5400 5600 60  0000 C CNN
	1    5400 5600
	1    0    0    -1  
$EndComp
Text Label 5900 3550 2    60   ~ 0
SCLK
Text Label 5900 3650 2    60   ~ 0
SI
Text Label 5900 3750 2    60   ~ 0
SCS
Text Label 5900 3850 2    60   ~ 0
EXTCOMIN
Text Label 5900 3950 2    60   ~ 0
DISP
Text Label 5900 4250 2    60   ~ 0
EXTMODE
Text Label 5900 4050 2    60   ~ 0
VDDA
Text Label 5900 4150 2    60   ~ 0
VDD
Text Label 5900 4350 2    60   ~ 0
VSS
Text Label 5900 4450 2    60   ~ 0
VSSA
$Comp
L ADXL362 U1
U 1 1 5329D362
P 7100 3000
F 0 "U1" H 7100 2650 60  0000 C CNN
F 1 "ADXL362" H 7100 3350 60  0000 C CNN
F 2 "Local:LGA16" H 7100 2850 60  0000 C CNN
F 3 "~" H 7100 2850 60  0000 C CNN
	1    7100 3000
	-1   0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5329D368
P 8000 3100
F 0 "C4" H 8000 3200 40  0000 L CNN
F 1 "100nF" H 8006 3015 40  0000 L CNN
F 2 "Local:SMD-0402_c" H 8038 2950 30  0000 C CNN
F 3 "~" H 8000 3100 60  0000 C CNN
	1    8000 3100
	-1   0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5329D36E
P 8250 3100
F 0 "C5" H 8300 3200 40  0000 L CNN
F 1 "1µF" H 8300 3000 40  0000 L CNN
F 2 "Local:SMD-0402_c" H 8350 2950 30  0000 C CNN
F 3 "~" H 8250 3100 300 0000 C CNN
	1    8250 3100
	-1   0    0    -1  
$EndComp
$Comp
L FILTER FB1
U 1 1 5329D374
P 8250 2250
F 0 "FB1" H 8250 2400 60  0000 C CNN
F 1 "FILTER" H 8250 2150 60  0000 C CNN
F 2 "Local:SMD-0402" H 8250 2250 60  0000 C CNN
F 3 "~" H 8250 2250 60  0000 C CNN
	1    8250 2250
	0    -1   1    0   
$EndComp
$Comp
L C C6
U 1 1 5329D37C
P 8500 3100
F 0 "C6" H 8500 3200 40  0000 L CNN
F 1 "100nF" H 8506 3015 40  0000 L CNN
F 2 "Local:SMD-0402_c" H 8538 2950 30  0000 C CNN
F 3 "~" H 8500 3100 60  0000 C CNN
	1    8500 3100
	-1   0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 5329D5C4
P 3100 3400
F 0 "P1" V 3050 3400 50  0000 C CNN
F 1 "DEBUG" V 3150 3400 50  0000 C CNN
F 2 "Local:4-PIN-1.27mm" H 3100 3400 60  0001 C CNN
F 3 "" H 3100 3400 60  0000 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 532A11CD
P 2650 1750
F 0 "#FLG1" H 2650 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 1930 30  0000 C CNN
F 2 "" H 2650 1750 60  0000 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 532A11DA
P 2650 5950
F 0 "#FLG2" H 2650 6045 30  0001 C CNN
F 1 "PWR_FLAG" H 2650 6130 30  0000 C CNN
F 2 "" H 2650 5950 60  0000 C CNN
F 3 "" H 2650 5950 60  0000 C CNN
	1    2650 5950
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG3
U 1 1 532A1C24
P 8250 2650
F 0 "#FLG3" H 8250 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 8250 2830 30  0000 C CNN
F 2 "" H 8250 2650 60  0000 C CNN
F 3 "" H 8250 2650 60  0000 C CNN
	1    8250 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 4650 4450
NoConn ~ 4650 4550
NoConn ~ 4650 4650
NoConn ~ 4650 4750
NoConn ~ 4650 4850
NoConn ~ 4650 3850
NoConn ~ 4650 3950
NoConn ~ 4650 4050
NoConn ~ 4650 4150
NoConn ~ 4650 4250
NoConn ~ 4650 4350
$Comp
L CONN_1 B-1
U 1 1 532B1687
P 2500 3700
F 0 "B-1" H 2580 3700 40  0000 L CNN
F 1 "CONN_1" H 2500 3755 30  0001 C CNN
F 2 "Connect:SIL-1" H 2500 3700 60  0001 C CNN
F 3 "" H 2500 3700 60  0000 C CNN
	1    2500 3700
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 B1
U 1 1 532B6FEF
P 2500 2900
F 0 "B1" H 2580 2900 40  0000 L CNN
F 1 "CONN_1" H 2500 2955 30  0001 C CNN
F 2 "Local:CR2032" H 2500 2900 60  0001 C CNN
F 3 "" H 2500 2900 60  0000 C CNN
	1    2500 2900
	-1   0    0    1   
$EndComp
NoConn ~ 6450 3250
NoConn ~ 4650 2850
NoConn ~ 4650 3050
NoConn ~ 4650 3250
NoConn ~ 4650 3150
$Comp
L C C1
U 1 1 53FF5DBB
P 4900 5600
F 0 "C1" H 4900 5700 40  0000 L CNN
F 1 "100nF" H 4906 5515 40  0000 L CNN
F 2 "Local:SMD-0402_c" H 4938 5450 30  0000 C CNN
F 3 "~" H 4900 5600 60  0000 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
NoConn ~ 4650 2550
NoConn ~ 4650 2650
NoConn ~ 4650 2750
Wire Wire Line
	3600 2150 3850 2150
Wire Wire Line
	5900 4150 5400 4150
Wire Wire Line
	5900 4050 5150 4050
Wire Wire Line
	5150 1750 5150 5400
Wire Wire Line
	2650 1750 8500 1750
Wire Wire Line
	5400 1750 5400 5400
Connection ~ 5150 4050
Connection ~ 5400 4150
Wire Wire Line
	5900 4350 5550 4350
Wire Wire Line
	5900 4450 5650 4450
Wire Wire Line
	2650 5950 8500 5950
Wire Wire Line
	8500 1750 8500 2900
Wire Wire Line
	8250 2600 8250 2900
Connection ~ 8250 2850
Wire Wire Line
	7750 2750 8500 2750
Connection ~ 8500 2750
Wire Wire Line
	7750 2850 8250 2850
Wire Wire Line
	8000 2900 8000 2850
Connection ~ 8000 2850
Wire Wire Line
	3450 3550 3450 5950
Wire Wire Line
	2650 3700 2650 5950
Connection ~ 3450 5750
Wire Wire Line
	3600 1750 3600 2150
Connection ~ 3600 1750
Wire Wire Line
	3850 4950 3600 4950
Wire Wire Line
	3600 4950 3600 5950
Connection ~ 3600 5750
Wire Wire Line
	3450 3350 3850 3350
Wire Wire Line
	3850 3450 3450 3450
Wire Wire Line
	5400 5800 5400 5950
Connection ~ 5400 5950
Wire Wire Line
	5150 5800 5150 5950
Connection ~ 5150 5950
Wire Wire Line
	4900 5800 4900 5950
Connection ~ 4900 5950
Wire Wire Line
	5650 4450 5650 5950
Connection ~ 5650 5950
Wire Wire Line
	5550 4350 5550 5950
Connection ~ 5550 5950
Connection ~ 3450 5950
Connection ~ 3600 5950
Connection ~ 5400 1750
Connection ~ 5150 1750
Connection ~ 3450 1750
Wire Wire Line
	3450 1750 3450 3250
Wire Wire Line
	7750 3050 7750 5950
Connection ~ 7750 3150
Connection ~ 7750 5950
Connection ~ 7750 3250
Connection ~ 8250 1750
Wire Wire Line
	8000 3300 8000 5950
Wire Wire Line
	8250 5950 8250 3300
Connection ~ 8000 5950
Wire Wire Line
	8500 5950 8500 3300
Connection ~ 8250 5950
Connection ~ 8250 2650
Wire Wire Line
	8250 1900 8250 1750
Wire Wire Line
	5450 4250 5900 4250
Wire Wire Line
	5900 3950 4900 3950
Connection ~ 4900 3950
Wire Wire Line
	5900 3850 5300 3850
Wire Wire Line
	5300 3850 5300 3450
Wire Wire Line
	5300 3450 4650 3450
Wire Wire Line
	5900 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3550
Wire Wire Line
	5200 3550 4650 3550
Wire Wire Line
	4650 3650 5900 3650
Wire Wire Line
	5900 3550 5550 3550
Wire Wire Line
	5550 3550 5550 3800
Wire Wire Line
	5550 3800 4850 3800
Wire Wire Line
	4850 3800 4850 3750
Wire Wire Line
	4850 3750 4650 3750
Wire Wire Line
	5600 3150 6450 3150
Wire Wire Line
	5600 2050 5600 3150
Wire Wire Line
	5700 3050 6450 3050
Wire Wire Line
	5700 2150 5700 3050
Wire Wire Line
	5800 2950 6450 2950
Wire Wire Line
	5800 2250 5800 2950
Wire Wire Line
	5900 2850 6450 2850
Wire Wire Line
	5900 2350 5900 2850
Wire Wire Line
	6450 2750 6000 2750
Wire Wire Line
	2650 2900 2650 1750
Wire Wire Line
	5600 2050 4650 2050
Wire Wire Line
	4650 2150 5700 2150
Wire Wire Line
	4650 2250 5800 2250
Wire Wire Line
	4650 2350 5900 2350
Wire Wire Line
	4650 2450 6000 2450
Wire Wire Line
	6000 2450 6000 2750
Wire Wire Line
	5450 2950 5450 4250
Wire Wire Line
	4900 3350 4900 5400
Wire Wire Line
	4900 3350 4650 3350
Wire Wire Line
	4650 2950 5450 2950
$EndSCHEMATC

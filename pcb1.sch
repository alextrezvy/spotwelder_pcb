EESchema Schematic File Version 4
LIBS:pcb1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L pcb1-rescue:MOC3062M U1
U 1 1 5B635AEE
P 3050 2350
F 0 "U1" H 2850 2550 50  0000 L CNN
F 1 "MOC3062M" H 3050 2550 50  0000 L CNN
F 2 "Opto-Devices:Optocoupler_6pin_wide_Stile-I" H 2850 2150 50  0000 L CIN
F 3 "" H 3040 2350 50  0000 L CNN
	1    3050 2350
	1    0    0    -1  
$EndComp
$Comp
L pcb1-rescue:R R1
U 1 1 5B635B9C
P 2450 2250
F 0 "R1" V 2530 2250 50  0000 C CNN
F 1 "820" V 2450 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2380 2250 50  0000 C CNN
F 3 "" H 2450 2250 50  0000 C CNN
	1    2450 2250
	0    1    1    0   
$EndComp
$Comp
L pcb1-rescue:R R2
U 1 1 5B635BBB
P 3700 2250
F 0 "R2" V 3780 2250 50  0000 C CNN
F 1 "360" V 3700 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3630 2250 50  0000 C CNN
F 3 "" H 3700 2250 50  0000 C CNN
	1    3700 2250
	0    1    1    0   
$EndComp
$Comp
L pcb1-rescue:R R3
U 1 1 5B635C04
P 3550 2750
F 0 "R3" V 3630 2750 50  0000 C CNN
F 1 "360" V 3550 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3480 2750 50  0000 C CNN
F 3 "" H 3550 2750 50  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L pcb1-rescue:TRIAC U2
U 1 1 5B635C6D
P 4300 2650
F 0 "U2" H 4050 3000 50  0000 C CNN
F 1 "BTA16" H 4000 2400 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_TO-220_Dual_CommonCathode_Vertical" H 4300 2650 50  0000 C CNN
F 3 "" H 4300 2650 50  0000 C CNN
	1    4300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2250 2750 2250
Wire Wire Line
	3350 2250 3550 2250
Wire Wire Line
	3850 2250 4300 2250
Wire Wire Line
	3350 2450 3550 2450
Wire Wire Line
	3800 2450 3800 2850
Wire Wire Line
	3550 2900 4300 2900
Wire Wire Line
	3550 2600 3550 2450
Connection ~ 3550 2450
$Comp
L pcb1-rescue:R R4
U 1 1 5B63638F
P 5050 2400
F 0 "R4" V 5130 2400 50  0000 C CNN
F 1 "12" V 5050 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_TO-220_Vertical" V 4980 2400 50  0000 C CNN
F 3 "" H 5050 2400 50  0000 C CNN
	1    5050 2400
	1    0    0    -1  
$EndComp
$Comp
L pcb1-rescue:C C1
U 1 1 5B6363CE
P 5050 2750
F 0 "C1" H 5075 2850 50  0000 L CNN
F 1 "0.1" H 5075 2650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6_P5" H 5088 2600 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L pcb1-rescue:INDUCTOR T1
U 1 1 5B636782
P 5500 2550
F 0 "T1" V 5450 2550 50  0000 C CNN
F 1 "transformer" V 5600 2550 50  0000 C CNN
F 2 "Inductors:INDUCTOR_V" H 5500 2550 50  0000 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	1    0    0    -1  
$EndComp
Connection ~ 4300 2250
Wire Wire Line
	5050 2250 5050 2100
Wire Wire Line
	5050 2550 5050 2600
Connection ~ 4300 2900
Wire Wire Line
	5500 2100 5500 2250
Wire Wire Line
	5500 2900 5500 2850
Connection ~ 5050 2900
Wire Wire Line
	2150 2450 2750 2450
$Comp
L pcb1-rescue:CONN_01X02 P2
U 1 1 5B661D50
P 1950 2300
F 0 "P2" H 1950 2450 50  0000 C CNN
F 1 "CONN_01X02" V 2050 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 1950 2300 50  0000 C CNN
F 3 "" H 1950 2300 50  0000 C CNN
	1    1950 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2250 2150 2250
Wire Wire Line
	2150 2450 2150 2350
$Comp
L pcb1-rescue:CONN_01X02 P1
U 1 1 5B66AB5E
P 5250 1900
F 0 "P1" H 5250 2050 50  0000 C CNN
F 1 "CONN_01X02" V 5350 1900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 5250 1900 50  0000 C CNN
F 3 "" H 5250 1900 50  0000 C CNN
	1    5250 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2100 5200 2100
Wire Wire Line
	5300 2100 5500 2100
Wire Wire Line
	3550 2450 3800 2450
Wire Wire Line
	4300 2250 5050 2250
Wire Wire Line
	4300 2900 5050 2900
Wire Wire Line
	5050 2900 5500 2900
$EndSCHEMATC

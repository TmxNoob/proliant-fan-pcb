EESchema Schematic File Version 4
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
L power:+12V #PWR0105
U 1 1 5E9D0207
P 5150 2900
F 0 "#PWR0105" H 5150 2750 50  0001 C CNN
F 1 "+12V" H 5165 3073 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5E9E0BFF
P 5350 2300
F 0 "J1" H 5400 2617 50  0000 C CNN
F 1 "FAN_IN" H 5400 2526 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x03_P2.00mm_Vertical" H 5350 2300 50  0001 C CNN
F 3 "~" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E9CC741
P 5800 2400
F 0 "#PWR0104" H 5800 2150 50  0001 C CNN
F 1 "GND" H 5805 2227 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0103
U 1 1 5E9CBADB
P 5150 2200
F 0 "#PWR0103" H 5150 2050 50  0001 C CNN
F 1 "+12V" H 5165 2373 50  0000 C CNN
F 2 "" H 5150 2200 50  0001 C CNN
F 3 "" H 5150 2200 50  0001 C CNN
	1    5150 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5E9F17A7
P 4550 2600
F 0 "J4" H 4468 2375 50  0000 C CNN
F 1 "COMM" H 4468 2466 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 4550 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E9DA170
P 4550 2950
F 0 "R1" H 4620 2996 50  0000 L CNN
F 1 "4.7k" H 4620 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 2950 50  0001 C CNN
F 3 "~" H 4550 2950 50  0001 C CNN
	1    4550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E9DA6C1
P 4550 3250
F 0 "R2" H 4620 3296 50  0000 L CNN
F 1 "10k" H 4620 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4480 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E9DAB37
P 4550 3400
F 0 "#PWR0102" H 4550 3150 50  0001 C CNN
F 1 "GND" H 4555 3227 50  0000 C CNN
F 2 "" H 4550 3400 50  0001 C CNN
F 3 "" H 4550 3400 50  0001 C CNN
	1    4550 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3100 4550 3100
Connection ~ 4550 3100
Wire Wire Line
	5650 2400 5650 2300
Connection ~ 5650 2400
Wire Wire Line
	5650 2200 5650 2300
Connection ~ 5650 2300
Wire Wire Line
	5800 2400 5650 2400
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5EE49454
P 5350 3000
F 0 "J2" H 5430 3042 50  0000 L CNN
F 1 "HACKY_OUT" H 5430 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 5350 3000 50  0001 C CNN
F 3 "~" H 5350 3000 50  0001 C CNN
	1    5350 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EE4996A
P 5050 3200
F 0 "#PWR0106" H 5050 2950 50  0001 C CNN
F 1 "GND" H 5055 3027 50  0000 C CNN
F 2 "" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5050 3000
Wire Wire Line
	5050 3000 5050 3200
$EndSCHEMATC

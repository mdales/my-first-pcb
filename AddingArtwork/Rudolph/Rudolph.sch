EESchema Schematic File Version 4
EELAYER 26 0
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
L power:GND #PWR02
U 1 1 5CD83600
P 3350 3850
F 0 "#PWR02" H 3350 3600 50  0001 C CNN
F 1 "GND" H 3355 3677 50  0000 C CNN
F 2 "" H 3350 3850 50  0001 C CNN
F 3 "" H 3350 3850 50  0001 C CNN
	1    3350 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR01
U 1 1 5CD8367E
P 3350 2950
F 0 "#PWR01" H 3350 2800 50  0001 C CNN
F 1 "+BATT" H 3365 3123 50  0000 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5CD837A7
P 3500 3450
F 0 "BT1" H 3618 3546 50  0000 L CNN
F 1 "CR2032" H 3618 3455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 3500 3510 50  0001 C CNN
F 3 "~" V 3500 3510 50  0001 C CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5CD83865
P 4350 3600
F 0 "D1" V 4388 3483 50  0000 R CNN
F 1 "LED" V 4297 3483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4350 3600 50  0001 C CNN
F 3 "~" H 4350 3600 50  0001 C CNN
	1    4350 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CD838E2
P 4350 3200
F 0 "R1" H 4409 3246 50  0000 L CNN
F 1 "560" H 4409 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4350 3200 50  0001 C CNN
F 3 "~" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2950 3350 3000
Wire Wire Line
	3350 3000 3500 3000
Wire Wire Line
	3500 3000 3500 3250
Wire Wire Line
	3500 3550 3500 3800
Wire Wire Line
	3500 3800 3350 3800
Wire Wire Line
	3350 3800 3350 3850
Wire Wire Line
	3500 3000 4350 3000
Wire Wire Line
	4350 3000 4350 3100
Connection ~ 3500 3000
Wire Wire Line
	4350 3300 4350 3450
Wire Wire Line
	4350 3750 4350 3800
Wire Wire Line
	4350 3800 3500 3800
Connection ~ 3500 3800
$EndSCHEMATC

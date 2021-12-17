EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Sensor_Humidity:SHT30-DIS U?
U 1 1 61BC54E9
P 7450 2850
F 0 "U?" H 7750 3350 50  0000 C CNN
F 1 "SHT30-DIS" H 7750 3250 50  0000 C CNN
F 2 "Sensor_Humidity:Sensirion_DFN-8-1EP_2.5x2.5mm_P0.5mm_EP1.1x1.7mm" H 7450 2900 50  0001 C CNN
F 3 "https://www.sensirion.com/fileadmin/user_upload/customers/sensirion/Dokumente/2_Humidity_Sensors/Datasheets/Sensirion_Humidity_Sensors_SHT3x_Datasheet_digital.pdf" H 7450 2900 50  0001 C CNN
	1    7450 2850
	1    0    0    -1  
$EndComp
Text GLabel 8000 2750 2    50   Input ~ 0
I2C2_SDA
Text GLabel 8000 2850 2    50   Input ~ 0
I2C2_SCL
Wire Wire Line
	8000 2750 7850 2750
Wire Wire Line
	7850 2850 8000 2850
$Comp
L power:GND #PWR?
U 1 1 61BE570F
P 7450 3200
F 0 "#PWR?" H 7450 2950 50  0001 C CNN
F 1 "GND" H 7455 3027 50  0000 C CNN
F 2 "" H 7450 3200 50  0001 C CNN
F 3 "" H 7450 3200 50  0001 C CNN
	1    7450 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BE5BA5
P 7450 2500
F 0 "#PWR?" H 7450 2350 50  0001 C CNN
F 1 "+3.3V" H 7465 2673 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2500 7450 2550
Wire Wire Line
	7450 3150 7450 3200
Wire Wire Line
	7050 2950 6950 2950
Wire Wire Line
	6950 2950 6950 3150
Wire Wire Line
	6950 3150 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7050 2750 6950 2750
Wire Wire Line
	6950 2750 6950 2950
Connection ~ 6950 2950
NoConn ~ 7050 2850
NoConn ~ 7850 2950
$Comp
L power:+3.3V #PWR?
U 1 1 61BE6B4E
P 8800 2600
F 0 "#PWR?" H 8800 2450 50  0001 C CNN
F 1 "+3.3V" H 8815 2773 50  0000 C CNN
F 2 "" H 8800 2600 50  0001 C CNN
F 3 "" H 8800 2600 50  0001 C CNN
	1    8800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BE7105
P 8800 2900
F 0 "#PWR?" H 8800 2650 50  0001 C CNN
F 1 "GND" H 8805 2727 50  0000 C CNN
F 2 "" H 8800 2900 50  0001 C CNN
F 3 "" H 8800 2900 50  0001 C CNN
	1    8800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 61BE761D
P 8800 2750
F 0 "C?" H 8892 2796 50  0000 L CNN
F 1 "100nF" H 8892 2705 50  0000 L CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "~" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2650 8800 2600
Wire Wire Line
	8800 2850 8800 2900
$EndSCHEMATC

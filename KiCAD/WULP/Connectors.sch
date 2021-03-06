EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x04 J?
U 1 1 61BE90CD
P 2850 1600
F 0 "J?" H 2930 1592 50  0000 L CNN
F 1 "Conn_01x04" H 2930 1501 50  0000 L CNN
F 2 "" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61BE9AFA
P 2850 3350
F 0 "J?" H 2930 3342 50  0000 L CNN
F 1 "Conn_01x04" H 2930 3251 50  0000 L CNN
F 2 "" H 2850 3350 50  0001 C CNN
F 3 "~" H 2850 3350 50  0001 C CNN
	1    2850 3350
	1    0    0    -1  
$EndComp
Text Notes 6100 1150 0    50   ~ 0
I2C1, SPI1, GPIO, Timers\n
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61BEA55C
P 2850 4300
F 0 "J?" H 2930 4292 50  0000 L CNN
F 1 "Conn_01x04" H 2930 4201 50  0000 L CNN
F 2 "" H 2850 4300 50  0001 C CNN
F 3 "~" H 2850 4300 50  0001 C CNN
	1    2850 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BEAB9C
P 2600 1850
F 0 "#PWR?" H 2600 1600 50  0001 C CNN
F 1 "GND" H 2605 1677 50  0000 C CNN
F 2 "" H 2600 1850 50  0001 C CNN
F 3 "" H 2600 1850 50  0001 C CNN
	1    2600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61BEB438
P 2600 3600
F 0 "#PWR?" H 2600 3350 50  0001 C CNN
F 1 "GND" H 2605 3427 50  0000 C CNN
F 2 "" H 2600 3600 50  0001 C CNN
F 3 "" H 2600 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BEBCC3
P 2600 1450
F 0 "#PWR?" H 2600 1300 50  0001 C CNN
F 1 "+3.3V" H 2615 1623 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0001 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61BEC741
P 2600 3200
F 0 "#PWR?" H 2600 3050 50  0001 C CNN
F 1 "+3.3V" H 2615 3373 50  0000 C CNN
F 2 "" H 2600 3200 50  0001 C CNN
F 3 "" H 2600 3200 50  0001 C CNN
	1    2600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3600 2600 3550
Wire Wire Line
	2600 3550 2650 3550
Wire Wire Line
	2650 3250 2600 3250
Wire Wire Line
	2600 3250 2600 3200
Wire Wire Line
	2600 1450 2600 1500
Wire Wire Line
	2600 1500 2650 1500
Wire Wire Line
	2650 1800 2600 1800
Wire Wire Line
	2600 1800 2600 1850
$Comp
L Device:R_Small R?
U 1 1 61BEE22B
P 2450 1600
F 0 "R?" V 2380 1610 50  0000 C CNN
F 1 "22" V 2450 1600 50  0000 C CNN
F 2 "" H 2450 1600 50  0001 C CNN
F 3 "~" H 2450 1600 50  0001 C CNN
	1    2450 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BF23A9
P 2450 3350
F 0 "R?" V 2380 3360 50  0000 C CNN
F 1 "22" V 2450 3350 50  0000 C CNN
F 2 "" H 2450 3350 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BF24E7
P 2450 3450
F 0 "R?" V 2520 3450 50  0000 C CNN
F 1 "22" V 2450 3450 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "~" H 2450 3450 50  0001 C CNN
	1    2450 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61BEF402
P 2450 1700
F 0 "R?" V 2520 1700 50  0000 C CNN
F 1 "22" V 2450 1700 50  0000 C CNN
F 2 "" H 2450 1700 50  0001 C CNN
F 3 "~" H 2450 1700 50  0001 C CNN
	1    2450 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 1600 2650 1600
Wire Wire Line
	2550 1700 2650 1700
Wire Wire Line
	2550 3350 2650 3350
Wire Wire Line
	2650 3450 2550 3450
Text GLabel 2150 1600 0    50   Input ~ 0
I2C1_SCL
Wire Wire Line
	2150 1600 2350 1600
Text GLabel 2150 1700 0    50   Input ~ 0
I2C1_SDA
Wire Wire Line
	2150 1700 2350 1700
Text GLabel 2150 2500 0    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 61BE96D1
P 2850 2500
F 0 "J?" H 2930 2492 50  0000 L CNN
F 1 "Conn_01x04" H 2930 2401 50  0000 L CNN
F 2 "" H 2850 2500 50  0001 C CNN
F 3 "~" H 2850 2500 50  0001 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
Text GLabel 2150 2600 0    50   Input ~ 0
SPI1_MISO
Text GLabel 2150 2400 0    50   Input ~ 0
SPI1_CS
Text GLabel 2150 2700 0    50   Input ~ 0
SPI1_SCK
Wire Wire Line
	2150 2400 2650 2400
Wire Wire Line
	2650 2500 2150 2500
Wire Wire Line
	2150 2600 2650 2600
Wire Wire Line
	2650 2700 2150 2700
Text GLabel 2150 3350 0    50   Input ~ 0
TIM2_CH1
Text GLabel 2150 3450 0    50   Input ~ 0
TIM2_CH2
Wire Wire Line
	2150 3350 2350 3350
Wire Wire Line
	2350 3450 2150 3450
Text GLabel 2150 4200 0    50   Input ~ 0
GPIO_0
Text GLabel 2150 4300 0    50   Input ~ 0
GPIO_1
Text GLabel 2150 4400 0    50   Input ~ 0
GPIO_2
Text GLabel 2150 4500 0    50   Input ~ 0
GPIO_3
Wire Wire Line
	2150 4200 2650 4200
Wire Wire Line
	2650 4300 2150 4300
Wire Wire Line
	2150 4400 2650 4400
Wire Wire Line
	2650 4500 2150 4500
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 61C0E838
P 5850 2500
F 0 "J?" H 5900 2917 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5900 2826 50  0000 C CNN
F 2 "" H 5850 2500 50  0001 C CNN
F 3 "~" H 5850 2500 50  0001 C CNN
	1    5850 2500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

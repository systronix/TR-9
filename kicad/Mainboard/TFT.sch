EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title "HMI Board Connector"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Author: DB9MAT Mathis, SO3ALG Nikoloz, SP5WWP Wojciech"
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
$Comp
L Mainboard-rescue:BSS138-transistors Q2
U 1 1 5DF0AD3D
P 4300 3750
F 0 "Q2" H 4506 3796 50  0000 L CNN
F 1 "BSS138" H 4506 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 3675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4300 3750 50  0001 L CNN
	1    4300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5DF0BBF9
P 4400 4050
F 0 "#PWR051" H 4400 3800 50  0001 C CNN
F 1 "GND" H 4405 3877 50  0000 C CNN
F 2 "" H 4400 4050 50  0001 C CNN
F 3 "" H 4400 4050 50  0001 C CNN
	1    4400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3950 4400 4050
Wire Wire Line
	4100 3750 4000 3750
Text GLabel 3900 3750 0    50   Input ~ 10
BLIGHT_CTRL
Wire Wire Line
	4400 3550 4400 3450
Wire Wire Line
	4400 3450 4500 3450
Text GLabel 4500 3450 2    50   Input ~ 10
TFT_LED
Text GLabel 6750 3450 2    50   Input ~ 10
TFT_LED
Text GLabel 6750 4150 2    50   Input ~ 10
TFT_RST
Text GLabel 6750 3650 2    50   Input ~ 10
SPI1_CS
Text GLabel 6750 3850 2    50   Input ~ 10
SPI1_MOSI
Text GLabel 6750 3750 2    50   Input ~ 10
SPI1_SCK
Wire Wire Line
	6450 3450 6750 3450
Wire Wire Line
	6450 3650 6750 3650
Wire Wire Line
	6450 3750 6750 3750
Wire Wire Line
	6450 3850 6750 3850
Wire Wire Line
	6450 3350 6650 3350
Wire Wire Line
	6650 3350 6650 3200
Wire Wire Line
	6450 4250 6650 4250
Wire Wire Line
	6650 4250 6650 4350
$Comp
L power:GND #PWR053
U 1 1 5DF0E0D2
P 6650 4350
F 0 "#PWR053" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0001 C CNN
F 3 "" H 6650 4350 50  0001 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6750 4150
Text GLabel 6850 3950 2    50   Input ~ 10
UART2_RX
Wire Wire Line
	6450 3950 6850 3950
$Comp
L Mainboard-rescue:Conn_01x10-Connector_Generic J7
U 1 1 5E1EAE64
P 6250 3850
F 0 "J7" H 6168 3125 50  0000 C CNN
F 1 "Conn_01x10" H 6168 3216 50  0000 C CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-10S-0.5SH_1x10-1MP_P0.50mm_Horizontal" H 6250 3850 50  0001 C CNN
F 3 "~" H 6250 3850 50  0001 C CNN
	1    6250 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E4D13A0
P 6650 3200
AR Path="/5DEDCA32/5E4D13A0" Ref="#PWR?"  Part="1" 
AR Path="/5DF0AC25/5E4D13A0" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 6650 3050 50  0001 C CNN
F 1 "+5V" H 6665 3373 50  0000 C CNN
F 2 "" H 6650 3200 50  0001 C CNN
F 3 "" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E4D63A8
P 7550 3200
AR Path="/5DEDCA32/5E4D63A8" Ref="#PWR?"  Part="1" 
AR Path="/5DF0AC25/5E4D63A8" Ref="#PWR0194"  Part="1" 
F 0 "#PWR0194" H 7550 3050 50  0001 C CNN
F 1 "+3V3" H 7565 3373 50  0000 C CNN
F 2 "" H 7550 3200 50  0001 C CNN
F 3 "" H 7550 3200 50  0001 C CNN
	1    7550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 7200 3550
$Comp
L power:GND #PWR0195
U 1 1 5E4D8D3B
P 7200 3550
F 0 "#PWR0195" H 7200 3300 50  0001 C CNN
F 1 "GND" H 7205 3377 50  0000 C CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3200 7550 4050
Wire Wire Line
	6450 4050 7550 4050
$Comp
L Mainboard-rescue:R_Small-device R?
U 1 1 5E57229A
P 4000 3950
AR Path="/5DFC2ACA/5E57229A" Ref="R?"  Part="1" 
AR Path="/5DF0AC25/5E57229A" Ref="R68"  Part="1" 
F 0 "R68" H 4059 3996 50  0000 L CNN
F 1 "22k" H 4059 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4000 3950 50  0001 C CNN
F 3 "~" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5722A6
P 4000 4150
AR Path="/5DFC2ACA/5E5722A6" Ref="#PWR?"  Part="1" 
AR Path="/5DF0AC25/5E5722A6" Ref="#PWR0200"  Part="1" 
F 0 "#PWR0200" H 4000 3900 50  0001 C CNN
F 1 "GND" H 4005 3977 50  0000 C CNN
F 2 "" H 4000 4150 50  0001 C CNN
F 3 "" H 4000 4150 50  0001 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3750 4000 3850
Wire Wire Line
	4000 4050 4000 4150
Wire Wire Line
	3900 3750 4000 3750
Connection ~ 4000 3750
$EndSCHEMATC

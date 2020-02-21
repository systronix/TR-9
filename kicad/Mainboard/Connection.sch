EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 8
Title "Connections"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "Author: DB9MAT Mathis, SO3ALG Nikoloz, SP5WWP Wojciech"
Comment4 "TR-9 Open Source Digital Radio"
$EndDescr
Wire Wire Line
	3000 1750 3000 1850
Wire Wire Line
	3000 1850 3100 1850
$Comp
L power:GND #PWR0156
U 1 1 5E07C3FA
P 3000 2350
F 0 "#PWR0156" H 3000 2100 50  0001 C CNN
F 1 "GND" H 3005 2177 50  0000 C CNN
F 2 "" H 3000 2350 50  0001 C CNN
F 3 "" H 3000 2350 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2250
Wire Wire Line
	3000 2250 3100 2250
Wire Wire Line
	3100 1950 3000 1950
Wire Wire Line
	3100 2050 3000 2050
Text GLabel 3000 2050 0    50   Input ~ 10
UART1_TX
Text GLabel 3000 1950 0    50   Input ~ 10
UART1_RX
$Comp
L Mainboard-rescue:Conn_01x03-conn J15
U 1 1 5E07CB74
P 4800 2150
F 0 "J15" H 4880 2192 50  0000 L CNN
F 1 "DBG_CONN" H 4880 2101 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x03_P1.27mm_Vertical" H 4800 2150 50  0001 C CNN
F 3 "~" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Text GLabel 4500 2050 0    50   Input ~ 10
UART7_TX
Text GLabel 4500 2150 0    50   Input ~ 10
UART7_RX
$Comp
L power:GND #PWR0157
U 1 1 5E07D3F6
P 4500 2350
F 0 "#PWR0157" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2350 4500 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4500 2150 4600 2150
Wire Wire Line
	4500 2050 4600 2050
$Comp
L Mainboard-rescue:Micro_SD_Card-conn J14
U 1 1 5E0856B5
P 3950 3900
F 0 "J14" H 3900 4617 50  0000 C CNN
F 1 "Micro_SD_Card" H 3900 4526 50  0000 C CNN
F 2 "TR-9:microSD" H 5100 4200 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3900 2950 3900
Wire Wire Line
	2950 3900 2950 3500
Wire Wire Line
	3050 4100 2950 4100
$Comp
L power:GND #PWR0154
U 1 1 5E08619F
P 2950 4600
F 0 "#PWR0154" H 2950 4350 50  0001 C CNN
F 1 "GND" H 2955 4427 50  0000 C CNN
F 2 "" H 2950 4600 50  0001 C CNN
F 3 "" H 2950 4600 50  0001 C CNN
	1    2950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 2950 4600
$Comp
L power:GND #PWR0158
U 1 1 5E086C12
P 4850 4600
F 0 "#PWR0158" H 4850 4350 50  0001 C CNN
F 1 "GND" H 4855 4427 50  0000 C CNN
F 2 "" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
	1    4850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4500 4850 4500
Wire Wire Line
	4850 4500 4850 4600
$Comp
L power:+3V3 #PWR0153
U 1 1 5E087582
P 2950 3500
F 0 "#PWR0153" H 2950 3350 50  0001 C CNN
F 1 "+3V3" H 2965 3673 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Text GLabel 2850 3600 0    50   Input ~ 10
SD_D2
Text GLabel 2850 3700 0    50   Input ~ 10
SD_D3
Text GLabel 2850 3800 0    50   Input ~ 10
SD_CMD
Text GLabel 2850 4000 0    50   Input ~ 10
SD_CLK
Text GLabel 2850 4200 0    50   Input ~ 10
SD_D0
Text GLabel 2850 4300 0    50   Input ~ 10
SD_D1
Wire Wire Line
	2850 4300 3050 4300
Wire Wire Line
	2850 4200 3050 4200
Wire Wire Line
	2850 4000 3050 4000
Wire Wire Line
	2850 3800 3050 3800
Wire Wire Line
	2850 3700 3050 3700
Wire Wire Line
	2850 3600 3050 3600
Text GLabel 6600 3550 0    50   Input ~ 10
I2C1_SDA
Text GLabel 6600 3450 0    50   Input ~ 10
I2C1_SCL
Text Notes 6700 3950 0    50   ~ 10
ADDR 0x6B AG, 0x1E M
$Comp
L Mainboard-rescue:LSM9DS1-Sensor_Motion U11
U 1 1 5E067250
P 8400 3850
F 0 "U11" H 8400 3900 50  0000 C CNN
F 1 "LSM9DS1" H 8400 3800 50  0000 C CNN
F 2 "Package_LGA:LGA-24L_3x3.5mm_P0.43mm" H 9900 4600 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/1e/3f/2a/d6/25/eb/48/46/DM00103319.pdf/files/DM00103319.pdf/jcr:content/translations/en.DM00103319.pdf" H 8400 3950 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0166
U 1 1 5E06CB2E
P 8400 2850
F 0 "#PWR0166" H 8400 2700 50  0001 C CNN
F 1 "+3V3" H 8415 3023 50  0000 C CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8400 2950 8500 2950
Wire Wire Line
	8500 2950 8500 3050
Connection ~ 8400 2950
Wire Wire Line
	8400 2950 8400 3050
Wire Wire Line
	8500 2950 8700 2950
Wire Wire Line
	8700 2950 8700 3050
Connection ~ 8500 2950
Wire Wire Line
	8700 2950 8800 2950
Wire Wire Line
	8800 2950 8800 3050
Connection ~ 8700 2950
$Comp
L power:GND #PWR0165
U 1 1 5E06F5C7
P 8300 4850
F 0 "#PWR0165" H 8300 4600 50  0001 C CNN
F 1 "GND" H 8305 4677 50  0000 C CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "" H 8300 4850 50  0001 C CNN
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5E06FFF0
P 8500 4850
F 0 "#PWR0167" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8505 4677 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 5E070F61
P 9200 4850
F 0 "#PWR0169" H 9200 4600 50  0001 C CNN
F 1 "GND" H 9205 4677 50  0000 C CNN
F 2 "" H 9200 4850 50  0001 C CNN
F 3 "" H 9200 4850 50  0001 C CNN
	1    9200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3950 9200 3950
Wire Wire Line
	9200 3950 9200 4050
Wire Wire Line
	9100 4350 9200 4350
Connection ~ 9200 4350
Wire Wire Line
	9100 4250 9200 4250
Connection ~ 9200 4250
Wire Wire Line
	9200 4250 9200 4350
Wire Wire Line
	9100 4150 9200 4150
Connection ~ 9200 4150
Wire Wire Line
	9200 4150 9200 4250
Wire Wire Line
	9100 4050 9200 4050
Connection ~ 9200 4050
Wire Wire Line
	9200 4050 9200 4150
$Comp
L Mainboard-rescue:R_Small-Device R54
U 1 1 5E07451A
P 7500 3250
F 0 "R54" H 7559 3296 50  0000 L CNN
F 1 "4k7" H 7559 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7500 3250 50  0001 C CNN
F 3 "~" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-Device R53
U 1 1 5E075066
P 7250 3250
F 0 "R53" H 7309 3296 50  0000 L CNN
F 1 "4k7" H 7309 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 3250 50  0001 C CNN
F 3 "~" H 7250 3250 50  0001 C CNN
	1    7250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3450 7250 3350
Wire Wire Line
	7250 3450 7700 3450
Connection ~ 7250 3450
Wire Wire Line
	7500 3550 7500 3350
Wire Wire Line
	7500 3550 7700 3550
Connection ~ 7500 3550
$Comp
L power:+3V3 #PWR0163
U 1 1 5E0788C1
P 7500 3050
F 0 "#PWR0163" H 7500 2900 50  0001 C CNN
F 1 "+3V3" H 7515 3223 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0162
U 1 1 5E078F90
P 7250 3050
F 0 "#PWR0162" H 7250 2900 50  0001 C CNN
F 1 "+3V3" H 7265 3223 50  0000 C CNN
F 2 "" H 7250 3050 50  0001 C CNN
F 3 "" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3050 7250 3150
Wire Wire Line
	7500 3050 7500 3150
$Comp
L Mainboard-rescue:C_Small-Device C93
U 1 1 5E07AC5C
P 7500 4650
F 0 "C93" H 7592 4696 50  0000 L CNN
F 1 "100n" H 7592 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7500 4650 50  0001 C CNN
F 3 "~" H 7500 4650 50  0001 C CNN
	1    7500 4650
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-Device C92
U 1 1 5E07BBD5
P 7150 4650
F 0 "C92" H 7242 4696 50  0000 L CNN
F 1 "10n" H 7242 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 4650 50  0001 C CNN
F 3 "~" H 7150 4650 50  0001 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4350 7150 4350
Wire Wire Line
	7150 4350 7150 4550
Wire Wire Line
	7700 4450 7500 4450
Wire Wire Line
	7500 4450 7500 4550
$Comp
L power:GND #PWR0164
U 1 1 5E07DD63
P 7500 4850
F 0 "#PWR0164" H 7500 4600 50  0001 C CNN
F 1 "GND" H 7505 4677 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E07E2EE
P 7150 4850
F 0 "#PWR0161" H 7150 4600 50  0001 C CNN
F 1 "GND" H 7155 4677 50  0000 C CNN
F 2 "" H 7150 4850 50  0001 C CNN
F 3 "" H 7150 4850 50  0001 C CNN
	1    7150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4750 7150 4850
Wire Wire Line
	7500 4750 7500 4850
Wire Wire Line
	8300 4650 8300 4850
Wire Wire Line
	8500 4650 8500 4850
Wire Wire Line
	9200 4350 9200 4850
$Comp
L Mainboard-rescue:R_Small-Device R52
U 1 1 5E085D7F
P 6950 3250
F 0 "R52" H 7009 3296 50  0000 L CNN
F 1 "10k" H 7009 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 3250 50  0001 C CNN
F 3 "~" H 6950 3250 50  0001 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:R_Small-Device R55
U 1 1 5E086057
P 9200 3250
F 0 "R55" H 9259 3296 50  0000 L CNN
F 1 "10k" H 9259 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9200 3250 50  0001 C CNN
F 3 "~" H 9200 3250 50  0001 C CNN
	1    9200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 6950 3750
Wire Wire Line
	6950 3750 6950 3350
Wire Wire Line
	9100 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3350
$Comp
L power:+3V3 #PWR0160
U 1 1 5E089278
P 6950 3050
F 0 "#PWR0160" H 6950 2900 50  0001 C CNN
F 1 "+3V3" H 6965 3223 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3050 6950 3150
$Comp
L power:+3V3 #PWR0168
U 1 1 5E08A7A1
P 9200 3050
F 0 "#PWR0168" H 9200 2900 50  0001 C CNN
F 1 "+3V3" H 9215 3223 50  0000 C CNN
F 2 "" H 9200 3050 50  0001 C CNN
F 3 "" H 9200 3050 50  0001 C CNN
	1    9200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3050 9200 3150
NoConn ~ 7700 4150
NoConn ~ 7700 4050
NoConn ~ 7700 3950
NoConn ~ 9100 3750
NoConn ~ 9100 3650
$Comp
L Mainboard-rescue:R_Small-Device R56
U 1 1 5E0918A1
P 9450 3250
F 0 "R56" H 9509 3296 50  0000 L CNN
F 1 "10k" H 9509 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3550 9450 3550
Wire Wire Line
	9450 3550 9450 3350
$Comp
L Mainboard-rescue:R_Small-Device R51
U 1 1 5E092F27
P 6700 3250
F 0 "R51" H 6759 3296 50  0000 L CNN
F 1 "10k" H 6759 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6700 3250 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 6700 3850
Wire Wire Line
	6700 3850 6700 3350
$Comp
L power:+3V3 #PWR0159
U 1 1 5E09497A
P 6700 3050
F 0 "#PWR0159" H 6700 2900 50  0001 C CNN
F 1 "+3V3" H 6715 3223 50  0000 C CNN
F 2 "" H 6700 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3050 6700 3150
$Comp
L power:+3V3 #PWR0170
U 1 1 5E09620D
P 9450 3050
F 0 "#PWR0170" H 9450 2900 50  0001 C CNN
F 1 "+3V3" H 9465 3223 50  0000 C CNN
F 2 "" H 9450 3050 50  0001 C CNN
F 3 "" H 9450 3050 50  0001 C CNN
	1    9450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3150 9450 3050
Wire Wire Line
	6600 3450 7250 3450
Wire Wire Line
	6600 3550 7500 3550
$Comp
L Mainboard-rescue:Conn_01x05-Connector_Generic J13
U 1 1 5E3E7A55
P 3300 2050
F 0 "J13" H 3380 2092 50  0000 L CNN
F 1 "GPS_CONN" H 3380 2001 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x05_P1.27mm_Vertical" H 3300 2050 50  0001 C CNN
F 3 "~" H 3300 2050 50  0001 C CNN
	1    3300 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2150 3100 2150
Text GLabel 3000 2150 0    50   Input ~ 10
GPS_EN
$Comp
L power:+3V3 #PWR?
U 1 1 5E4F7B10
P 3000 1750
AR Path="/5DEDCA32/5E4F7B10" Ref="#PWR?"  Part="1" 
AR Path="/5E07B88F/5E4F7B10" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3000 1600 50  0001 C CNN
F 1 "+3V3" H 3015 1923 50  0000 C CNN
F 2 "" H 3000 1750 50  0001 C CNN
F 3 "" H 3000 1750 50  0001 C CNN
	1    3000 1750
	1    0    0    -1  
$EndComp
$Comp
L Mainboard-rescue:C_Small-device C?
U 1 1 5E532555
P 2500 2450
AR Path="/5DEDCA32/5E532555" Ref="C?"  Part="1" 
AR Path="/5E07B88F/5E532555" Ref="C16"  Part="1" 
F 0 "C16" H 2650 2500 50  0000 L CNN
F 1 "10u/TA" H 2600 2400 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 2500 2450 50  0001 C CNN "Partno"
	1    2500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2350 2500 1850
Wire Wire Line
	2500 1850 3000 1850
Connection ~ 3000 1850
$Comp
L power:GND #PWR0181
U 1 1 5E5377E4
P 2500 2650
F 0 "#PWR0181" H 2500 2400 50  0001 C CNN
F 1 "GND" H 2505 2477 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2650
$Comp
L Mainboard-rescue:C_Small-device C?
U 1 1 5E5507D1
P 1850 3950
AR Path="/5DEDCA32/5E5507D1" Ref="C?"  Part="1" 
AR Path="/5E07B88F/5E5507D1" Ref="C18"  Part="1" 
F 0 "C18" H 1942 3996 50  0000 L CNN
F 1 "22u/TA" H 1942 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A" H 1850 3950 50  0001 C CNN
F 3 "~" H 1850 3950 50  0001 C CNN
F 4 "TAJA226K006RNJV" H 1850 3950 50  0001 C CNN "Partno"
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E5507DB
P 1850 3650
AR Path="/5DEDCA32/5E5507DB" Ref="#PWR?"  Part="1" 
AR Path="/5E07B88F/5E5507DB" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 1850 3500 50  0001 C CNN
F 1 "+3V3" H 1865 3823 50  0000 C CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5507E3
P 1850 4250
AR Path="/5DEDCA32/5E5507E3" Ref="#PWR?"  Part="1" 
AR Path="/5E07B88F/5E5507E3" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 1850 4000 50  0001 C CNN
F 1 "GND" H 1855 4077 50  0000 C CNN
F 2 "" H 1850 4250 50  0001 C CNN
F 3 "" H 1850 4250 50  0001 C CNN
	1    1850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3650 1850 3850
Wire Wire Line
	1850 4050 1850 4250
$Comp
L power:+3V3 #PWR?
U 1 1 5E5F95AC
P 10000 3500
AR Path="/5DEDCA32/5E5F95AC" Ref="#PWR?"  Part="1" 
AR Path="/5E07B88F/5E5F95AC" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 10000 3350 50  0001 C CNN
F 1 "+3V3" H 10015 3673 50  0000 C CNN
F 2 "" H 10000 3500 50  0001 C CNN
F 3 "" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5F95B2
P 10000 4100
AR Path="/5DEDCA32/5E5F95B2" Ref="#PWR?"  Part="1" 
AR Path="/5E07B88F/5E5F95B2" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 10000 3850 50  0001 C CNN
F 1 "GND" H 10005 3927 50  0000 C CNN
F 2 "" H 10000 4100 50  0001 C CNN
F 3 "" H 10000 4100 50  0001 C CNN
	1    10000 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3500 10000 3700
Wire Wire Line
	10000 3900 10000 4100
$Comp
L Mainboard-rescue:C_Small-Device C19
U 1 1 5E5FADFD
P 10000 3800
F 0 "C19" H 10092 3846 50  0000 L CNN
F 1 "100n" H 10092 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10000 3800 50  0001 C CNN
F 3 "~" H 10000 3800 50  0001 C CNN
	1    10000 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC

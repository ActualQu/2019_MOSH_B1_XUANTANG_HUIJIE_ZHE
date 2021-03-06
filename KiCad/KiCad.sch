EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "GasSensor"
Date "lun. 6 junary 2019"
Rev ""
Comp "INSA TOULOUSE"
Comment1 "Xuantang Xiong"
Comment2 "Huijie Lin"
Comment3 "Zhe Qu"
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
10(**/SS)
Text Label 10550 1800 0    60   ~ 0
11(**/MOSI)
Text Label 10550 1700 0    60   ~ 0
12(MISO)
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 56D70CC2
P 9300 3150
F 0 "#PWR03" H 9300 2900 50  0001 C CNN
F 1 "GND" H 9300 3000 50  0000 C CNN
F 2 "" H 9300 3150 50  0000 C CNN
F 3 "" H 9300 3150 50  0000 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 56D70CFF
P 10300 3150
F 0 "#PWR04" H 10300 2900 50  0001 C CNN
F 1 "GND" H 10300 3000 50  0000 C CNN
F 2 "" H 10300 3150 50  0000 C CNN
F 3 "" H 10300 3150 50  0000 C CNN
	1    10300 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2500 8900 2500
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	10300 1500 10300 3150
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Notes Line
	8500 3450 11200 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L power:GND #PWR0101
U 1 1 5DFE3C4A
P 750 850
F 0 "#PWR0101" H 750 600 50  0001 C CNN
F 1 "GND" H 755 677 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5DFE3CEB
P 1200 850
F 0 "#PWR0103" H 1200 700 50  0001 C CNN
F 1 "+5V" H 1215 1023 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "" H 1200 850 50  0001 C CNN
	1    1200 850 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DFE3E0C
P 1200 850
F 0 "#FLG0102" H 1200 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 1024 50  0000 C CNN
F 2 "" H 1200 850 50  0001 C CNN
F 3 "~" H 1200 850 50  0001 C CNN
	1    1200 850 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DFE3E5E
P 750 850
F 0 "#FLG0101" H 750 925 50  0001 C CNN
F 1 "PWR_FLAG" H 750 1024 50  0000 C CNN
F 2 "" H 750 850 50  0001 C CNN
F 3 "~" H 750 850 50  0001 C CNN
	1    750  850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5DFE47CA
P 4300 4050
F 0 "#PWR0107" H 4300 3900 50  0001 C CNN
F 1 "+5V" V 4300 4250 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5DFE9CDA
P 6200 2200
F 0 "R6" V 5993 2200 50  0000 C CNN
F 1 "1k" V 6084 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2200 50  0001 C CNN
F 3 "~" H 6200 2200 50  0001 C CNN
	1    6200 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DFEA6F0
P 6750 2650
F 0 "C2" H 6865 2696 50  0000 L CNN
F 1 "100n" H 6865 2605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6788 2500 50  0001 C CNN
F 3 "~" H 6750 2650 50  0001 C CNN
	1    6750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6750 2200
Wire Wire Line
	6750 2200 6750 2500
Text Label 7250 2200 2    60   ~ 0
A0
Wire Wire Line
	7250 2200 6750 2200
Connection ~ 6750 2200
$Comp
L Device:R R3
U 1 1 5DFEBCFB
P 5750 2600
F 0 "R3" H 5680 2554 50  0000 R CNN
F 1 "100k" H 5680 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5680 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5DFEBD5B
P 4600 3650
F 0 "C3" V 4348 3650 50  0000 C CNN
F 1 "1u" V 4439 3650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 4638 3500 50  0001 C CNN
F 3 "~" H 4600 3650 50  0001 C CNN
	1    4600 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5DFECA0C
P 4600 3450
F 0 "#PWR0111" H 4600 3200 50  0001 C CNN
F 1 "GND" V 4605 3277 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5DFEEB29
P 5350 2550
F 0 "C4" H 5465 2596 50  0000 L CNN
F 1 "1u" H 5465 2505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 5388 2400 50  0001 C CNN
F 3 "~" H 5350 2550 50  0001 C CNN
	1    5350 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5DFEEBA1
P 6750 2950
F 0 "#PWR0112" H 6750 2700 50  0001 C CNN
F 1 "GND" H 6755 2777 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R RCal1
U 1 1 5DFEECEC
P 3900 3100
F 0 "RCal1" V 4000 3200 50  0000 R CNN
F 1 "R" V 3800 3150 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3100 50  0001 C CNN
F 3 "~" H 3900 3100 50  0001 C CNN
	1    3900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DFEEDB2
P 3150 2300
F 0 "C1" H 3265 2346 50  0000 L CNN
F 1 "100n" H 3265 2255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 3188 2150 50  0001 C CNN
F 3 "~" H 3150 2300 50  0001 C CNN
	1    3150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DFEEE3A
P 3550 2300
F 0 "R1" H 3480 2254 50  0000 R CNN
F 1 "100k" H 3480 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3480 2300 50  0001 C CNN
F 3 "~" H 3550 2300 50  0001 C CNN
	1    3550 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5DFEF287
P 3150 1550
F 0 "R5" V 3357 1550 50  0000 C CNN
F 1 "10k" V 3266 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3080 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2150 3150 2000
Wire Wire Line
	3550 2150 3550 2000
$Comp
L power:GND #PWR0106
U 1 1 5DFF41E0
P 3900 3650
F 0 "#PWR0106" H 3900 3400 50  0001 C CNN
F 1 "GND" V 3900 3450 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DFF4211
P 3550 2450
F 0 "#PWR0105" H 3550 2200 50  0001 C CNN
F 1 "GND" H 3555 2277 50  0000 C CNN
F 2 "" H 3550 2450 50  0001 C CNN
F 3 "" H 3550 2450 50  0001 C CNN
	1    3550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DFF4242
P 3150 2450
F 0 "#PWR0104" H 3150 2200 50  0001 C CNN
F 1 "GND" H 3155 2277 50  0000 C CNN
F 2 "" H 3150 2450 50  0001 C CNN
F 3 "" H 3150 2450 50  0001 C CNN
	1    3150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 2800
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E00A427
P 1700 850
F 0 "#FLG0103" H 1700 925 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1024 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "~" H 1700 850 50  0001 C CNN
	1    1700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 5E00A4AC
P 1700 850
F 0 "#PWR0113" H 1700 700 50  0001 C CNN
F 1 "+3.3V" H 1715 1023 50  0000 C CNN
F 2 "" H 1700 850 50  0001 C CNN
F 3 "" H 1700 850 50  0001 C CNN
	1    1700 850 
	-1   0    0    1   
$EndComp
NoConn ~ 9350 1450
NoConn ~ 10550 1400
NoConn ~ 10550 1600
NoConn ~ 10550 1700
NoConn ~ 10550 1800
NoConn ~ 10550 1900
NoConn ~ 10550 2000
NoConn ~ 10550 2400
NoConn ~ 8950 1450
NoConn ~ 10550 2600
NoConn ~ 10550 2700
NoConn ~ 10550 2500
NoConn ~ 10550 2800
NoConn ~ 10550 2900
NoConn ~ 10550 3000
NoConn ~ 8900 2600
NoConn ~ 8900 2700
NoConn ~ 8900 2800
NoConn ~ 14250 3600
NoConn ~ 9400 2900
NoConn ~ 10550 1200
NoConn ~ 10550 1300
NoConn ~ 9400 3000
Wire Wire Line
	4600 3800 4300 3800
$Comp
L Device:R RCal2
U 1 1 5E07BF0B
P 3900 3500
F 0 "RCal2" V 4000 3600 50  0000 R CNN
F 1 "R" V 3800 3500 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3830 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E23AFC5
P 6200 6050
F 0 "#PWR0114" H 6200 5800 50  0001 C CNN
F 1 "GND" H 6205 5877 50  0000 C CNN
F 2 "" H 6200 6050 50  0001 C CNN
F 3 "" H 6200 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5900 6200 5900
Wire Wire Line
	6200 6050 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 5900 6250 5900
$Comp
L power:GND #PWR0115
U 1 1 5E240ADC
P 6750 5050
F 0 "#PWR0115" H 6750 4800 50  0001 C CNN
F 1 "GND" V 6755 4922 50  0000 R CNN
F 2 "" H 6750 5050 50  0001 C CNN
F 3 "" H 6750 5050 50  0001 C CNN
	1    6750 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5E24510F
P 1450 4950
F 0 "J102" V 1450 5150 50  0000 L CNN
F 1 "Conn_01x03" V 1550 4800 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1450 4950 50  0001 C CNN
F 3 "~" H 1450 4950 50  0001 C CNN
	1    1450 4950
	-1   0    0    -1  
$EndComp
NoConn ~ 5250 4950
NoConn ~ 5250 5050
Text Label 4450 5250 0    50   ~ 0
GazSensorLeft_Pin7
Text Label 4450 5350 0    50   ~ 0
GazSensorLeft_Pin9
Text Label 4450 5550 0    50   ~ 0
GazSensorRight_Pin2
Text Label 4450 5650 0    50   ~ 0
GazSensorRight_Pin4
$Comp
L Connector_Generic:Conn_01x03 J101
U 1 1 5E294E71
P 1450 5900
F 0 "J101" V 1500 6100 50  0000 L CNN
F 1 "Conn_01x03" V 1600 5750 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 1450 5900 50  0001 C CNN
F 3 "~" H 1450 5900 50  0001 C CNN
	1    1450 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 4950 1850 4950
Text Label 2550 4850 2    50   ~ 0
GazSensorRight_Pin4
Text Label 2300 5200 2    50   ~ 0
GazSensorLeft_Pin9
Text Label 2050 5950 2    50   ~ 0
GasSensor
$Comp
L power:+3.3V #PWR0102
U 1 1 5E245755
P 1850 4950
F 0 "#PWR0102" H 1850 4800 50  0001 C CNN
F 1 "+3.3V" V 1865 5078 50  0000 L CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E248F8E
P 6750 4950
F 0 "#PWR0116" H 6750 4800 50  0001 C CNN
F 1 "+5V" H 6765 5123 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L GazSensorLib:GazSensor U102
U 1 1 5E273C63
P 5850 4650
F 0 "U102" H 6000 4575 50  0000 C CNN
F 1 "GazSensor" H 6000 4484 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-10_Window" H 5850 4650 50  0001 C CNN
F 3 "" H 5850 4650 50  0001 C CNN
	1    5850 4650
	1    0    0    -1  
$EndComp
$Comp
L RN2483_Breakout:RN2483_Breakout U1
U 1 1 5E274A3E
P 1050 1700
F 0 "U1" H 1828 1688 50  0000 L CNN
F 1 "RN2483_Breakout" H 1828 1597 50  0000 L CNN
F 2 "MyComponents:RN2483_Breakout" H 1300 1800 50  0001 C CNN
F 3 "" H 1300 1800 50  0001 C CNN
	1    1050 1700
	1    0    0    -1  
$EndComp
$Comp
L ISSLib:LTC1050 U2
U 1 1 5E2B7D34
P 4450 2900
F 0 "U2" H 5244 2279 50  0000 L CNN
F 1 "LTC1050" H 5244 2188 50  0000 L CNN
F 2 "MyComponents:LTC1050" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2900
	1    0    0    1   
$EndComp
Connection ~ 3550 2000
Wire Wire Line
	3550 2000 3900 2000
Connection ~ 3150 2000
Wire Wire Line
	3150 2000 3550 2000
Wire Wire Line
	3150 1200 3150 1400
Wire Wire Line
	3150 1700 3150 2000
Wire Wire Line
	3900 3250 3900 3350
$Comp
L power:GND #PWR0109
U 1 1 5E32CBE1
P 4300 1700
F 0 "#PWR0109" H 4300 1450 50  0001 C CNN
F 1 "GND" V 4300 1500 50  0000 C CNN
F 2 "" H 4300 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2200 5350 2200
Wire Wire Line
	5350 2200 5350 2400
Wire Wire Line
	3900 2350 3900 2900
Wire Wire Line
	3900 2900 5350 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 2950
Wire Wire Line
	5350 2200 5750 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2700 5350 2900
Wire Wire Line
	5750 2200 5750 2450
Wire Wire Line
	5750 2900 5350 2900
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 6050 2200
Connection ~ 5350 2900
Wire Wire Line
	5750 2750 5750 2900
Connection ~ 4300 3800
Wire Wire Line
	4600 3450 4600 3500
Wire Wire Line
	4300 4050 4300 3800
Wire Wire Line
	1650 4850 2650 4850
Wire Wire Line
	4000 5650 5250 5650
Wire Wire Line
	1650 5050 2800 5050
Wire Wire Line
	4150 5350 5250 5350
Wire Wire Line
	1650 5800 2300 5800
Wire Wire Line
	4300 5250 5250 5250
Wire Wire Line
	1650 6000 2800 6000
Wire Wire Line
	4150 5550 5250 5550
Text Label 1700 5800 0    50   ~ 0
GazSensorLeft_Pin7
Text Label 1800 6000 0    50   ~ 0
GazSensorRight_Pin2
$Comp
L power:GND #PWR0110
U 1 1 5E2C2882
P 1750 1950
F 0 "#PWR0110" H 1750 1700 50  0001 C CNN
F 1 "GND" H 1755 1777 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5E2C2C56
P 1450 1950
F 0 "#PWR0117" H 1450 1800 50  0001 C CNN
F 1 "+3.3V" H 1465 2123 50  0000 C CNN
F 2 "" H 1450 1950 50  0001 C CNN
F 3 "" H 1450 1950 50  0001 C CNN
	1    1450 1950
	-1   0    0    1   
$EndComp
Text Label 850  1950 0    60   ~ 0
7
Text Label 1000 1950 0    60   ~ 0
8
Wire Wire Line
	4300 2700 4300 3800
Text Label 3150 1250 2    50   ~ 0
GasSensor
$EndSCHEMATC

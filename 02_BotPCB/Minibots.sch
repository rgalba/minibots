EESchema Schematic File Version 2
LIBS:Minibots-rescue
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
LIBS:minibots
LIBS:Minibots-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Minibots"
Date "2019-02-08"
Rev "v02"
Comp ""
Comment1 ""
Comment2 "creativescommons.org/licenses/by/4.0"
Comment3 "License CC BY 4.0"
Comment4 "Author: Samir Araujo"
$EndDescr
$Comp
L R R1
U 1 1 5C5E0580
P 4150 5500
F 0 "R1" V 4230 5500 50  0000 C CNN
F 1 "100" V 4150 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4000 5450 50  0000 C CNN
F 3 "" H 4150 5500 50  0000 C CNN
	1    4150 5500
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 5C5E05C2
P 3750 5500
F 0 "D1" H 3750 5600 50  0000 C CNN
F 1 "LED" H 3750 5400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3750 5300 50  0000 C CNN
F 3 "" H 3750 5500 50  0000 C CNN
	1    3750 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5C5E07AB
P 3150 5350
F 0 "#PWR01" H 3150 5100 50  0001 C CNN
F 1 "GND" H 3150 5200 50  0000 C CNN
F 2 "" H 3150 5350 50  0000 C CNN
F 3 "" H 3150 5350 50  0000 C CNN
	1    3150 5350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 P5
U 1 1 5C5E0827
P 6500 4100
F 0 "P5" H 6500 4300 50  0000 C CNN
F 1 "Serial" V 6600 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6250 4400 50  0000 C CNN
F 3 "" H 6500 4100 50  0000 C CNN
	1    6500 4100
	0    1    1    0   
$EndComp
$Comp
L SPST SW1
U 1 1 5C5E0921
P 7900 1600
F 0 "SW1" H 7900 1700 50  0000 C CNN
F 1 "Switch" H 7900 1500 50  0000 C CNN
F 2 "minibots:MiniSlideSwitch" H 7900 1600 50  0000 C CNN
F 3 "" H 7900 1600 50  0000 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 5C5E1050
P 3550 4400
F 0 "P1" H 3550 4600 50  0000 C CNN
F 1 "LeftMotor" V 3650 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 3550 4400 50  0000 C CNN
F 3 "" H 3550 4400 50  0000 C CNN
	1    3550 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5C5E10B1
P 4150 4400
F 0 "P2" H 4150 4600 50  0000 C CNN
F 1 "RightMotor" V 4250 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 4400 50  0000 C CNN
F 3 "" H 4150 4400 50  0000 C CNN
	1    4150 4400
	0    1    1    0   
$EndComp
$Comp
L MPU6050 U1
U 1 1 5C5E2C91
P 3900 2450
F 0 "U1" H 3900 2850 60  0000 C CNN
F 1 "MPU6050" H 3900 1950 60  0000 C CNN
F 2 "minibots:MPU6050" H 3750 2250 60  0000 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
	1    3900 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5C5EE00C
P 3700 3450
F 0 "#PWR02" H 3700 3200 50  0001 C CNN
F 1 "GND" H 3700 3300 50  0000 C CNN
F 2 "" H 3700 3450 50  0000 C CNN
F 3 "" H 3700 3450 50  0000 C CNN
	1    3700 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C5EEAAB
P 4500 4900
F 0 "#PWR03" H 4500 4650 50  0001 C CNN
F 1 "GND" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4900 50  0000 C CNN
F 3 "" H 4500 4900 50  0000 C CNN
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5C5EEADA
P 3800 4900
F 0 "#PWR04" H 3800 4650 50  0001 C CNN
F 1 "GND" H 3800 4750 50  0000 C CNN
F 2 "" H 3800 4900 50  0000 C CNN
F 3 "" H 3800 4900 50  0000 C CNN
	1    3800 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5C5EEB09
P 3200 4900
F 0 "#PWR05" H 3200 4650 50  0001 C CNN
F 1 "GND" H 3200 4750 50  0000 C CNN
F 2 "" H 3200 4900 50  0000 C CNN
F 3 "" H 3200 4900 50  0000 C CNN
	1    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C5EEB38
P 6300 5850
F 0 "#PWR06" H 6300 5600 50  0001 C CNN
F 1 "GND" H 6300 5700 50  0000 C CNN
F 2 "" H 6300 5850 50  0000 C CNN
F 3 "" H 6300 5850 50  0000 C CNN
	1    6300 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C5EF029
P 6400 3600
F 0 "#PWR07" H 6400 3350 50  0001 C CNN
F 1 "GND" H 6400 3450 50  0000 C CNN
F 2 "" H 6400 3600 50  0000 C CNN
F 3 "" H 6400 3600 50  0000 C CNN
	1    6400 3600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 5C5EF70E
P 6450 6450
F 0 "P4" H 6450 6550 50  0000 C CNN
F 1 "Antenna" V 6550 6450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 6450 6450 50  0000 C CNN
F 3 "" H 6450 6450 50  0000 C CNN
	1    6450 6450
	0    1    1    0   
$EndComp
$Comp
L MCP1253 U3
U 1 1 5C6055B2
P 8100 2300
F 0 "U3" H 8100 2600 60  0000 C CNN
F 1 "MCP1253" H 8100 2000 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 8150 2100 60  0000 C CNN
F 3 "" H 8150 2100 60  0000 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5C6058A0
P 9100 2450
F 0 "C3" H 9125 2550 50  0000 L CNN
F 1 "1uf" H 9125 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 2300 50  0000 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5C605C58
P 7900 1900
F 0 "R2" V 7980 1900 50  0000 C CNN
F 1 "100k" V 7900 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 1900 50  0000 C CNN
F 3 "" H 7900 1900 50  0000 C CNN
	1    7900 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5C6063AC
P 7100 2700
F 0 "#PWR08" H 7100 2450 50  0001 C CNN
F 1 "GND" H 7100 2550 50  0000 C CNN
F 2 "" H 7100 2700 50  0000 C CNN
F 3 "" H 7100 2700 50  0000 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5C607B56
P 6800 2250
F 0 "C1" H 6825 2350 50  0000 L CNN
F 1 "10uf" H 6825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 2100 50  0000 C CNN
F 3 "" H 6800 2250 50  0000 C CNN
	1    6800 2250
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5C607BF3
P 7100 2250
F 0 "C2" H 7125 2350 50  0000 L CNN
F 1 "10uf" H 7125 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7138 2100 50  0000 C CNN
F 3 "" H 7100 2250 50  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 5C60864B
P 8650 1150
F 0 "P6" H 8650 1300 50  0000 C CNN
F 1 "VCC" V 8750 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8650 1150 50  0000 C CNN
F 3 "" H 8650 1150 50  0000 C CNN
	1    8650 1150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 5C608B68
P 8700 1550
F 0 "#PWR09" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8700 1400 50  0000 C CNN
F 2 "" H 8700 1550 50  0000 C CNN
F 3 "" H 8700 1550 50  0000 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5D0A0253
P 4750 4400
F 0 "P3" H 4750 4550 50  0000 C CNN
F 1 "Flash/Ext" V 4850 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4750 4400 50  0000 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 5D0A07A8
P 6450 1550
F 0 "P7" H 6450 1700 50  0000 C CNN
F 1 "Power" V 6550 1550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6450 1550 50  0000 C CNN
F 3 "" H 6450 1550 50  0000 C CNN
	1    6450 1550
	0    -1   -1   0   
$EndComp
$Comp
L ESP8266-06-RESCUE-Minibots U2
U 1 1 5D0EC606
P 5550 4950
F 0 "U2" H 5550 5450 60  0000 C CNN
F 1 "ESP8266-06" H 5550 4300 60  0000 C CNN
F 2 "ESP8266:ESP-06" H 5550 4950 60  0000 C CNN
F 3 "" H 5550 4950 60  0000 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3100 3900 3000
Wire Wire Line
	3600 3000 3600 3200
Wire Wire Line
	3600 3200 3300 3200
Wire Wire Line
	3300 3200 3300 2000
Wire Wire Line
	3300 2000 7450 2000
Wire Wire Line
	3700 3000 3700 3450
Wire Wire Line
	4250 3550 4250 4200
Wire Wire Line
	3900 3350 4850 3350
Wire Wire Line
	3900 3350 3900 3800
Wire Wire Line
	3900 3800 3650 3800
Wire Wire Line
	3650 3800 3650 4200
Wire Wire Line
	4150 4200 4150 4050
Wire Wire Line
	4150 4050 3800 4050
Wire Wire Line
	3800 4050 3800 4900
Wire Wire Line
	3550 4050 3550 4200
Wire Wire Line
	3550 4050 3200 4050
Wire Wire Line
	3200 4050 3200 4900
Wire Wire Line
	3150 5350 3150 5500
Wire Wire Line
	3150 5500 3550 5500
Wire Wire Line
	6600 3350 6600 3900
Wire Wire Line
	6500 3450 6500 3900
Wire Wire Line
	4700 4200 4700 4050
Wire Wire Line
	4700 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4900
Wire Wire Line
	4700 2800 6300 2800
Connection ~ 4700 2000
Wire Wire Line
	8600 1600 8400 1600
Wire Wire Line
	8600 1350 8600 1600
Wire Wire Line
	8650 2150 8850 2150
Wire Wire Line
	8850 1800 8850 2250
Wire Wire Line
	2950 1800 8850 1800
Wire Wire Line
	7300 1600 7300 2350
Wire Wire Line
	7300 2350 7550 2350
Wire Wire Line
	8950 2450 8650 2450
Wire Wire Line
	8650 2350 9300 2350
Wire Wire Line
	9300 2350 9300 2450
Wire Wire Line
	9300 2450 9250 2450
Wire Wire Line
	7100 1800 7100 2100
Connection ~ 7300 1800
Wire Wire Line
	7100 2400 7100 2700
Wire Wire Line
	6800 2450 7550 2450
Connection ~ 7100 2450
Wire Wire Line
	7550 2250 7450 2250
Wire Wire Line
	7450 2250 7450 2000
Wire Wire Line
	7400 1600 7300 1600
Wire Wire Line
	6800 2100 6800 2000
Connection ~ 6800 2000
Wire Wire Line
	6800 2400 6800 2450
Wire Wire Line
	8850 2250 8650 2250
Connection ~ 8850 2150
Wire Wire Line
	7550 2150 7500 2150
Wire Wire Line
	7500 2150 7500 1900
Wire Wire Line
	7500 1900 7750 1900
Wire Wire Line
	8050 1900 8350 1900
Wire Wire Line
	8350 1900 8350 1800
Connection ~ 8350 1800
Wire Wire Line
	8700 1550 8700 1350
Wire Wire Line
	2950 1800 2950 5100
Wire Wire Line
	2950 5100 3950 5100
Wire Wire Line
	3350 5100 3350 4150
Wire Wire Line
	3350 4150 3450 4150
Wire Wire Line
	3450 4150 3450 4200
Connection ~ 7100 1800
Wire Wire Line
	3950 5100 3950 4150
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	4050 4150 4050 4200
Connection ~ 3350 5100
Wire Wire Line
	6400 1750 6400 2000
Connection ~ 6400 2000
Wire Wire Line
	6500 1750 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	3950 5500 4000 5500
Wire Wire Line
	4300 5500 4500 5500
Wire Wire Line
	6600 3350 4950 3350
Wire Wire Line
	6500 3450 4900 3450
Wire Wire Line
	4900 3450 4900 5100
Wire Wire Line
	4700 2000 4700 2800
Wire Wire Line
	3900 3100 4600 3100
Wire Wire Line
	4600 3100 4600 3900
Wire Wire Line
	4250 3550 6150 3550
Wire Wire Line
	4850 3350 4850 4300
Wire Wire Line
	5000 4350 5000 4900
Connection ~ 5000 4800
Connection ~ 5000 4700
Wire Wire Line
	5000 4350 6100 4350
Connection ~ 5000 4600
Wire Wire Line
	6300 5500 6300 5850
Wire Wire Line
	6400 3600 6400 3900
Wire Wire Line
	3800 3000 3800 3200
Wire Wire Line
	3800 3200 4500 3200
Wire Wire Line
	4500 3200 4500 4000
Wire Wire Line
	4950 3350 4950 5200
Wire Wire Line
	4950 5200 5000 5200
Wire Wire Line
	4900 5100 5000 5100
Wire Wire Line
	4800 4200 4800 4150
Wire Wire Line
	4800 4150 4400 4150
Wire Wire Line
	4400 4150 4400 5400
Wire Wire Line
	4400 5400 5000 5400
Wire Wire Line
	4500 5500 4500 5750
Wire Wire Line
	4500 5750 6500 5750
Wire Wire Line
	6500 5750 6500 4600
Wire Wire Line
	6300 2800 6300 5300
Wire Wire Line
	6050 4900 6250 4900
Wire Wire Line
	6250 4900 6250 3900
Wire Wire Line
	6250 3900 4600 3900
Wire Wire Line
	6200 5000 6050 5000
Wire Wire Line
	6200 4000 6200 5000
Wire Wire Line
	4500 4000 6200 4000
Wire Wire Line
	6150 3550 6150 5650
Wire Wire Line
	6150 5650 4850 5650
Wire Wire Line
	4850 5650 4850 5500
Wire Wire Line
	4850 5500 5000 5500
Wire Wire Line
	6050 5500 6300 5500
Wire Wire Line
	6050 5400 6450 5400
Wire Wire Line
	6450 5400 6450 6250
Wire Wire Line
	6300 5300 6050 5300
Wire Wire Line
	6050 5200 6300 5200
Connection ~ 6300 5200
Wire Wire Line
	6050 4700 6100 4700
Wire Wire Line
	6100 4350 6100 5500
Wire Wire Line
	4850 4300 6400 4300
Wire Wire Line
	6400 4300 6400 4800
Wire Wire Line
	6400 4800 6050 4800
Connection ~ 6100 5500
Connection ~ 6100 4700
Wire Wire Line
	6500 4600 6050 4600
$EndSCHEMATC
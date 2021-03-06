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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:70543-02
LIBS:open-project
LIBS:DIP-8pin-SWITCH
LIBS:PANDORA_BRIDGE-cache
EELAYER 25 0
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
L CONN_01X04 P1
U 1 1 56C6815C
P 1300 4650
F 0 "P1" H 1300 4900 50  0000 C CNN
F 1 "CONN_01X04" V 1400 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0000 C CNN
	1    1300 4650
	0    1    1    0   
$EndComp
$Comp
L DB15 J1
U 1 1 56C68211
P 2200 3000
F 0 "J1" H 2220 3850 50  0000 C CNN
F 1 "DB15" H 2150 2150 50  0000 C CNN
F 2 "Connect:DB15FD" H 2200 3000 50  0001 C CNN
F 3 "" H 2200 3000 50  0000 C CNN
	1    2200 3000
	1    0    0    -1  
$EndComp
$Comp
L DB15 J3
U 1 1 56C682A8
P 5900 1200
F 0 "J3" H 5920 2050 50  0000 C CNN
F 1 "DB15" H 5850 350 50  0000 C CNN
F 2 "Connect:DB15FD" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0000 C CNN
	1    5900 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56C6833F
P 2250 7000
F 0 "P2" H 2250 7150 50  0000 C CNN
F 1 "CONN_01X02_RADXA" V 2350 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 7000 50  0001 C CNN
F 3 "" H 2250 7000 50  0000 C CNN
	1    2250 7000
	0    1    1    0   
$EndComp
$Comp
L DB9 J4
U 1 1 56C683BD
P 7150 4150
F 0 "J4" H 7150 4700 50  0000 C CNN
F 1 "DB9" H 7150 3600 50  0000 C CNN
F 2 "Connect:DB9FD" H 7150 4150 50  0001 C CNN
F 3 "" H 7150 4150 50  0000 C CNN
	1    7150 4150
	1    0    0    -1  
$EndComp
$Comp
L DB15 J2
U 1 1 56C6866C
P 3150 1250
F 0 "J2" H 3170 2100 50  0000 C CNN
F 1 "DB15" H 3100 400 50  0000 C CNN
F 2 "Connect:DB15FD" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0000 C CNN
	1    3150 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 5000 1300 5300
Connection ~ 1300 5150
Wire Wire Line
	1450 2600 1450 4450
Wire Wire Line
	1350 2800 1350 4450
Wire Wire Line
	1250 3100 1250 4450
Wire Wire Line
	1150 2300 1150 4450
Text Label 1350 4200 3    60   ~ 0
GND
Text Label 1250 4200 3    60   ~ 0
S1
Text Label 1150 4200 3    60   ~ 0
S2
Wire Wire Line
	1450 2600 1750 2600
Wire Wire Line
	1350 2800 1750 2800
$Comp
L CONN_01X02 P3
U 1 1 56C6C09C
P 4350 7000
F 0 "P3" H 4350 7150 50  0000 C CNN
F 1 "CONN_01X02-SICK_TIM" V 4450 7000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4350 7000 50  0001 C CNN
F 3 "" H 4350 7000 50  0000 C CNN
	1    4350 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 5000 3350 5300
Connection ~ 3350 5150
Text Label 4450 6800 0    60   ~ 0
Vdd
Text Label 2300 6800 0    60   ~ 0
VDD_R
Text Label 2000 6800 0    60   ~ 0
GND
Wire Wire Line
	2750 2600 6700 2600
Wire Wire Line
	5850 2800 5850 4350
Wire Wire Line
	3650 2800 5850 2800
Wire Wire Line
	3650 2800 3650 1700
Wire Wire Line
	6050 3000 6050 4150
Wire Wire Line
	3450 3000 6050 3000
Wire Wire Line
	3450 3000 3450 1700
Text Label 4400 2800 0    60   ~ 0
TX/RX
Text Label 4350 3000 0    60   ~ 0
RX/TX
Wire Wire Line
	2050 6700 2200 6700
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	2300 6700 2300 6800
Wire Wire Line
	4100 6700 4100 6800
Wire Wire Line
	4100 6800 4300 6800
Wire Wire Line
	2750 2600 2750 1700
Wire Wire Line
	5500 1650 5500 2600
Connection ~ 5500 2600
Wire Wire Line
	6700 2700 6000 2700
Wire Wire Line
	6000 2700 6000 1650
Text Label 6150 2700 0    60   ~ 0
SIG1
Wire Wire Line
	5200 1650 5200 2700
Wire Wire Line
	5200 2700 5950 2700
Wire Wire Line
	5950 2700 5950 2800
Wire Wire Line
	5950 2800 6700 2800
Text Label 6150 2800 0    60   ~ 0
SIG2
$Comp
L CONN_01X06 P4
U 1 1 56C995B4
P 6900 2750
F 0 "P4" H 6900 3100 50  0000 C CNN
F 1 "CONN_01X06" V 7000 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6900 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0000 C CNN
	1    6900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3300
Wire Wire Line
	6700 3300 7050 3300
Wire Wire Line
	7050 3300 7050 800 
Text Notes 5600 1050 0    60   ~ 0
ARM-2 MOTORS
Text Notes 2600 1050 0    60   ~ 0
LAUNCHER-1 MOTOR
Wire Wire Line
	7050 800  4050 800 
Text Notes 2500 3500 1    60   ~ 0
TO WHEELS-2 MOTORS\n
Text Notes 6700 3150 0    60   ~ 0
ORANGE RC1
Text Notes 1100 4900 0    60   ~ 0
ORANGE RC2
Text Notes 1850 7250 0    60   ~ 0
TO POWER RADXA
Text Notes 3950 7250 0    60   ~ 0
TO POWER SICK TIM
NoConn ~ 1750 3700
NoConn ~ 1750 3600
NoConn ~ 1750 3000
NoConn ~ 1750 2900
NoConn ~ 1750 2700
NoConn ~ 1750 2500
NoConn ~ 1750 2400
NoConn ~ 6600 1650
NoConn ~ 6500 1650
NoConn ~ 6400 1650
NoConn ~ 6300 1650
NoConn ~ 6200 1650
NoConn ~ 6100 1650
NoConn ~ 5900 1650
NoConn ~ 5800 1650
NoConn ~ 5600 1650
NoConn ~ 5400 1650
NoConn ~ 5300 1650
NoConn ~ 2550 1700
NoConn ~ 2650 1700
NoConn ~ 2850 1700
NoConn ~ 3050 1700
NoConn ~ 3150 1700
NoConn ~ 3350 1700
NoConn ~ 3750 1700
NoConn ~ 3850 1700
Wire Wire Line
	1650 3950 5450 3950
Wire Wire Line
	1650 3950 1650 3500
Wire Wire Line
	1650 3500 1750 3500
Wire Wire Line
	1550 4100 1550 3300
Wire Wire Line
	1550 3300 1750 3300
Wire Wire Line
	1350 6700 1300 6700
$Comp
L 70543-02 J5
U 1 1 56CA94FA
P 1350 7550
F 0 "J5" H 1300 7680 50  0000 L CNN
F 1 "70543-02" H 1300 7250 50  0000 L CNN
F 2 "Molex:MOLEX0428202213" H 1350 7550 50  0001 L CNN
F 3 "" H 1350 7550 60  0000 C CNN
	1    1350 7550
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 4100 5650 4100
Text Label 2550 3950 0    60   ~ 0
SW_1
Text Label 2650 4100 0    60   ~ 0
SW_2
NoConn ~ -1550 2650
Text GLabel 2950 1700 3    60   Input ~ 0
GND
Text GLabel 6700 2500 0    60   Input ~ 0
GND
Text GLabel 5700 1650 3    60   Input ~ 0
GND
Text GLabel 6700 3750 0    60   Input ~ 0
GND
Wire Wire Line
	6050 4150 6700 4150
Wire Wire Line
	5850 4350 6700 4350
Wire Wire Line
	5450 3950 5450 5550
Wire Wire Line
	5650 4100 5650 5350
Text Notes 7450 5750 1    60   ~ 0
RADXA -WHEELS
Text Notes 7450 4400 1    60   ~ 0
RADXA-ARM\n
Text GLabel 6700 4950 0    60   Input ~ 0
GND
NoConn ~ 6700 3850
NoConn ~ 6700 3950
NoConn ~ 6700 4050
NoConn ~ 6700 4250
NoConn ~ 6700 4450
NoConn ~ 6700 4550
NoConn ~ 6700 5050
NoConn ~ 6700 5650
NoConn ~ 6700 5750
Wire Wire Line
	1100 5300 1100 5150
Connection ~ 1100 5150
Wire Wire Line
	3150 5300 3150 5150
Connection ~ 3150 5150
$Comp
L DB9 J6
U 1 1 56CB7E6D
P 7150 5350
F 0 "J6" H 7150 5900 50  0000 C CNN
F 1 "DB9" H 7150 4800 50  0000 C CNN
F 2 "Connect:DB9FD" H 7150 5350 50  0001 C CNN
F 3 "" H 7150 5350 50  0000 C CNN
	1    7150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5350 6700 5350
Wire Wire Line
	5450 5550 6700 5550
NoConn ~ 6700 5450
NoConn ~ 6700 5250
NoConn ~ 6700 5150
Wire Wire Line
	1250 3100 1750 3100
Wire Wire Line
	1150 2300 1750 2300
NoConn ~ 1750 3200
NoConn ~ 1750 3400
$Comp
L Vtg_reg_PAndora_sicktim U1
U 1 1 56D0FE41
P 1800 6000
F 0 "U1" H 2800 5600 60  0000 C CNN
F 1 "Vtg_reg_PAndora_radxa" H 1900 6000 60  0000 C CNN
F 2 "vtg_reg_Pandora_sicktim:vtg_reg_Pandora_sicktim" H 1800 6000 60  0001 C CNN
F 3 "" H 1800 6000 60  0000 C CNN
	1    1800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7350 1250 7300
Wire Wire Line
	1250 7300 700  7300
Wire Wire Line
	700  7300 700  5150
Wire Wire Line
	700  5150 1100 5150
Wire Wire Line
	1300 5000 3350 5000
Wire Wire Line
	2750 5000 2750 7350
Wire Wire Line
	2750 7350 1350 7350
Connection ~ 2750 5000
Text Label 800  7300 0    60   ~ 0
GND
Text GLabel 3150 5150 0    60   Input ~ 0
GND
$Comp
L Vtg_reg_PAndora_sicktim U2
U 1 1 56D1002A
P 3850 6000
F 0 "U2" H 4850 5600 60  0000 C CNN
F 1 "Vtg_reg_PAndora_sicktim" H 3950 6000 60  0000 C CNN
F 2 "vtg_reg_Pandora_sicktim:vtg_reg_Pandora_sicktim" H 3850 6000 60  0001 C CNN
F 3 "" H 3850 6000 60  0000 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
Text GLabel 1350 6700 3    60   Input ~ 0
GND
Text GLabel 3350 6700 3    60   Input ~ 0
GND
Wire Wire Line
	4450 6700 4450 6800
Wire Wire Line
	4450 6800 4400 6800
Wire Wire Line
	2300 6700 2400 6700
Text Label 1600 7350 0    60   ~ 0
VDD
Text Label 4100 6750 0    60   ~ 0
GND
NoConn ~ 3550 1700
Wire Wire Line
	4050 800  4050 1850
Wire Wire Line
	4050 1850 3250 1850
Wire Wire Line
	3250 1850 3250 1700
Wire Wire Line
	6700 2900 2450 2900
Wire Wire Line
	2450 2900 2450 1700
$EndSCHEMATC

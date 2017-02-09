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
LIBS:my_components
LIBS:rf24_led_strip-cache
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
L ATMEGA328P-A IC1
U 1 1 56C76B99
P 4450 3400
F 0 "IC1" H 3700 4650 40  0000 L BNN
F 1 "ATMEGA328-P" H 4850 2000 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 4450 3400 30  0000 C CIN
F 3 "" H 4450 3400 60  0000 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56C77C64
P 8400 2150
F 0 "R6" V 8480 2150 50  0000 C CNN
F 1 "R" V 8400 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8330 2150 30  0001 C CNN
F 3 "" H 8400 2150 30  0000 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56C77D17
P 8750 2000
F 0 "R7" V 8830 2000 50  0000 C CNN
F 1 "R" V 8750 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8680 2000 30  0001 C CNN
F 3 "" H 8750 2000 30  0000 C CNN
	1    8750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2000 8400 1700
$Comp
L C C7
U 1 1 56C77E00
P 7800 1700
F 0 "C7" H 7825 1800 50  0000 L CNN
F 1 "C" H 7825 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 1550 30  0001 C CNN
F 3 "" H 7800 1700 60  0000 C CNN
	1    7800 1700
	-1   0    0    1   
$EndComp
$Comp
L C C8
U 1 1 56C77EA3
P 8900 2250
F 0 "C8" H 8925 2350 50  0000 L CNN
F 1 "C" H 8925 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8938 2100 30  0001 C CNN
F 3 "" H 8900 2250 60  0000 C CNN
	1    8900 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 1200 8900 2100
Wire Wire Line
	7800 1850 7800 2400
Connection ~ 8400 2000
$Comp
L +12V #PWR01
U 1 1 56C782F0
P 7500 1300
F 0 "#PWR01" H 7500 1150 50  0001 C CNN
F 1 "+12V" H 7500 1440 50  0000 C CNN
F 2 "" H 7500 1300 60  0000 C CNN
F 3 "" H 7500 1300 60  0000 C CNN
	1    7500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2000 8600 2000
Wire Wire Line
	7800 2400 8900 2400
Wire Wire Line
	8400 2300 8400 2550
$Comp
L GND #PWR02
U 1 1 56C78537
P 8400 2550
F 0 "#PWR02" H 8400 2300 50  0001 C CNN
F 1 "GND" H 8400 2400 50  0000 C CNN
F 2 "" H 8400 2550 60  0000 C CNN
F 3 "" H 8400 2550 60  0000 C CNN
	1    8400 2550
	1    0    0    -1  
$EndComp
Connection ~ 8400 2400
Connection ~ 8900 2000
$Comp
L +3.3V #PWR03
U 1 1 56C78A4B
P 9200 1300
F 0 "#PWR03" H 9200 1150 50  0001 C CNN
F 1 "+3.3V" H 9200 1440 50  0000 C CNN
F 2 "" H 9200 1300 60  0000 C CNN
F 3 "" H 9200 1300 60  0000 C CNN
	1    9200 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 56C78D21
P 3300 4550
F 0 "#PWR04" H 3300 4300 50  0001 C CNN
F 1 "GND" H 3300 4400 50  0000 C CNN
F 2 "" H 3300 4550 60  0000 C CNN
F 3 "" H 3300 4550 60  0000 C CNN
	1    3300 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 4400 3550 4600
Wire Wire Line
	3550 4550 3300 4550
Connection ~ 3550 4550
Wire Wire Line
	3300 2300 3550 2300
Wire Wire Line
	3550 2300 3550 2600
$Comp
L C C3
U 1 1 56C791DB
P 3350 2550
F 0 "C3" H 3375 2650 50  0000 L CNN
F 1 "C" H 3375 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3388 2400 30  0001 C CNN
F 3 "" H 3350 2550 60  0000 C CNN
	1    3350 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 2400 3350 2300
Connection ~ 3350 2300
$Comp
L GND #PWR05
U 1 1 56C7929B
P 3350 2750
F 0 "#PWR05" H 3350 2500 50  0001 C CNN
F 1 "GND" H 3350 2600 50  0000 C CNN
F 2 "" H 3350 2750 60  0000 C CNN
F 3 "" H 3350 2750 60  0000 C CNN
	1    3350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2750 3350 2700
$Comp
L CONN_01X02 P2
U 1 1 56C79459
P 5050 1150
F 0 "P2" H 5050 1300 50  0000 C CNN
F 1 "12V in" V 5150 1150 50  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5050 1150 60  0001 C CNN
F 3 "" H 5050 1150 60  0000 C CNN
	1    5050 1150
	1    0    0    1   
$EndComp
$Comp
L +12V #PWR06
U 1 1 56C796A5
P 4700 1200
F 0 "#PWR06" H 4700 1050 50  0001 C CNN
F 1 "+12V" H 4700 1340 50  0000 C CNN
F 2 "" H 4700 1200 60  0000 C CNN
F 3 "" H 4700 1200 60  0000 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 56C796DA
P 4500 1100
F 0 "#PWR07" H 4500 850 50  0001 C CNN
F 1 "GND" H 4500 950 50  0000 C CNN
F 2 "" H 4500 1100 60  0000 C CNN
F 3 "" H 4500 1100 60  0000 C CNN
	1    4500 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 1200 4850 1200
Wire Wire Line
	4500 1100 4850 1100
$Comp
L CONN_01X04 P3
U 1 1 56C79D8B
P 6250 1250
F 0 "P3" H 6250 1500 50  0000 C CNN
F 1 "LED_OUT" V 6350 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6250 1250 60  0001 C CNN
F 3 "" H 6250 1250 60  0000 C CNN
	1    6250 1250
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR08
U 1 1 56C7A172
P 5850 1100
F 0 "#PWR08" H 5850 950 50  0001 C CNN
F 1 "+12V" H 5850 1240 50  0000 C CNN
F 2 "" H 5850 1100 60  0000 C CNN
F 3 "" H 5850 1100 60  0000 C CNN
	1    5850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1100 6050 1100
Text Label 5750 1200 0    60   ~ 0
RED
Text Label 5750 1300 0    60   ~ 0
GREEN
Text Label 5750 1400 0    60   ~ 0
BLUE
Wire Wire Line
	5750 1400 6050 1400
Wire Wire Line
	6050 1300 5750 1300
Wire Wire Line
	5750 1200 6050 1200
$Comp
L Q_NMOS_GSD Q1
U 1 1 56C7A533
P 8050 4150
F 0 "Q1" H 8350 4200 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 8700 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 4250 29  0001 C CNN
F 3 "" H 8050 4150 60  0000 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 56C7A8FA
P 8150 4650
F 0 "#PWR09" H 8150 4400 50  0001 C CNN
F 1 "GND" H 8150 4500 50  0000 C CNN
F 2 "" H 8150 4650 60  0000 C CNN
F 3 "" H 8150 4650 60  0000 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4650 8150 4350
$Comp
L R R4
U 1 1 56C7AC47
P 7900 4450
F 0 "R4" V 7980 4450 50  0000 C CNN
F 1 "R" V 7900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 4450 30  0001 C CNN
F 3 "" H 7900 4450 30  0000 C CNN
	1    7900 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 4450 8150 4450
Connection ~ 8150 4450
Wire Wire Line
	7550 4150 7850 4150
Wire Wire Line
	7750 4150 7750 4450
Text Label 8150 3700 3    60   ~ 0
RED
Wire Wire Line
	8150 3700 8150 3950
$Comp
L R R2
U 1 1 56C7B2CC
P 7400 4150
F 0 "R2" V 7480 4150 50  0000 C CNN
F 1 "R" V 7400 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 4150 30  0001 C CNN
F 3 "" H 7400 4150 30  0000 C CNN
	1    7400 4150
	0    1    1    0   
$EndComp
Connection ~ 7750 4150
Text Label 6850 4150 0    60   ~ 0
RED_PWM
Wire Wire Line
	6850 4150 7250 4150
$Comp
L Q_NMOS_GSD Q3
U 1 1 56C7BD37
P 10150 4300
F 0 "Q3" H 10450 4350 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 10800 4250 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 10350 4400 29  0001 C CNN
F 3 "" H 10150 4300 60  0000 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 56C7BD3D
P 10250 4800
F 0 "#PWR010" H 10250 4550 50  0001 C CNN
F 1 "GND" H 10250 4650 50  0000 C CNN
F 2 "" H 10250 4800 60  0000 C CNN
F 3 "" H 10250 4800 60  0000 C CNN
	1    10250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4800 10250 4500
$Comp
L R R9
U 1 1 56C7BD44
P 10000 4600
F 0 "R9" V 10080 4600 50  0000 C CNN
F 1 "R" V 10000 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9930 4600 30  0001 C CNN
F 3 "" H 10000 4600 30  0000 C CNN
	1    10000 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4600 10250 4600
Connection ~ 10250 4600
Wire Wire Line
	9650 4300 9950 4300
Wire Wire Line
	9850 4300 9850 4600
Text Label 10250 3850 3    60   ~ 0
BLUE
Wire Wire Line
	10250 3850 10250 4100
$Comp
L R R8
U 1 1 56C7BD50
P 9500 4300
F 0 "R8" V 9580 4300 50  0000 C CNN
F 1 "R" V 9500 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 4300 30  0001 C CNN
F 3 "" H 9500 4300 30  0000 C CNN
	1    9500 4300
	0    1    1    0   
$EndComp
Connection ~ 9850 4300
Text Label 8950 4300 0    60   ~ 0
BLUE_PWM
Wire Wire Line
	8950 4300 9350 4300
$Comp
L Q_NMOS_GSD Q2
U 1 1 56C7BF27
P 8050 5450
F 0 "Q2" H 8350 5500 50  0000 R CNN
F 1 "Q_NMOS_GDS" H 8700 5400 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8250 5550 29  0001 C CNN
F 3 "" H 8050 5450 60  0000 C CNN
	1    8050 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56C7BF2D
P 8150 5950
F 0 "#PWR011" H 8150 5700 50  0001 C CNN
F 1 "GND" H 8150 5800 50  0000 C CNN
F 2 "" H 8150 5950 60  0000 C CNN
F 3 "" H 8150 5950 60  0000 C CNN
	1    8150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5950 8150 5650
$Comp
L R R5
U 1 1 56C7BF34
P 7900 5750
F 0 "R5" V 7980 5750 50  0000 C CNN
F 1 "R" V 7900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7830 5750 30  0001 C CNN
F 3 "" H 7900 5750 30  0000 C CNN
	1    7900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5750 8150 5750
Connection ~ 8150 5750
Wire Wire Line
	7550 5450 7850 5450
Wire Wire Line
	7750 5450 7750 5750
Text Label 8150 5000 3    60   ~ 0
GREEN
Wire Wire Line
	8150 5000 8150 5250
$Comp
L R R3
U 1 1 56C7BF40
P 7400 5450
F 0 "R3" V 7480 5450 50  0000 C CNN
F 1 "R" V 7400 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 7330 5450 30  0001 C CNN
F 3 "" H 7400 5450 30  0000 C CNN
	1    7400 5450
	0    1    1    0   
$EndComp
Connection ~ 7750 5450
Text Label 6750 5450 0    60   ~ 0
GREEN_PWM
Wire Wire Line
	6750 5450 7250 5450
Text Label 6000 2500 2    60   ~ 0
RED_PWM
Wire Wire Line
	5450 2400 6000 2400
Text Label 6000 2400 2    60   ~ 0
GREEN_PWM
Wire Wire Line
	6000 2500 5450 2500
Text Label 6000 2300 2    60   ~ 0
BLUE_PWM
$Comp
L R R1
U 1 1 56C7D49F
P 6350 3750
F 0 "R1" V 6430 3750 50  0000 C CNN
F 1 "R" V 6350 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6280 3750 30  0001 C CNN
F 3 "" H 6350 3750 30  0000 C CNN
	1    6350 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3750 6200 3750
$Comp
L CONN_01X04 P1
U 1 1 56C7DBD4
P 2050 3500
F 0 "P1" H 2050 3750 50  0000 C CNN
F 1 "UART" V 2150 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2050 3500 60  0001 C CNN
F 3 "" H 2050 3500 60  0000 C CNN
	1    2050 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56C7DDEB
P 1900 3000
F 0 "#PWR012" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1900 2850 50  0000 C CNN
F 2 "" H 1900 3000 60  0000 C CNN
F 3 "" H 1900 3000 60  0000 C CNN
	1    1900 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 3000 1900 3300
Text Label 2200 3000 3    60   ~ 0
DTR
Wire Wire Line
	2200 3000 2200 3300
Text Label 2100 3000 3    60   ~ 0
TX
Text Label 2000 3000 3    60   ~ 0
RX
Wire Wire Line
	2100 3000 2100 3300
Wire Wire Line
	2000 3000 2000 3300
$Comp
L C C4
U 1 1 56C7EDAD
P 6100 3950
F 0 "C4" H 6125 4050 50  0000 L CNN
F 1 "C" H 6125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6138 3800 30  0001 C CNN
F 3 "" H 6100 3950 60  0000 C CNN
	1    6100 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3800 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6500 3750 6600 3750
Text Label 6100 4300 1    60   ~ 0
DTR
Wire Wire Line
	6100 4300 6100 4100
$Comp
L +12V #PWR013
U 1 1 56C7FD64
P 1450 6300
F 0 "#PWR013" H 1450 6150 50  0001 C CNN
F 1 "+12V" H 1450 6440 50  0000 C CNN
F 2 "" H 1450 6300 60  0000 C CNN
F 3 "" H 1450 6300 60  0000 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 56C7FDAE
P 1750 6300
F 0 "#PWR014" H 1750 6050 50  0001 C CNN
F 1 "GND" H 1750 6150 50  0000 C CNN
F 2 "" H 1750 6300 60  0000 C CNN
F 3 "" H 1750 6300 60  0000 C CNN
	1    1750 6300
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 56C7FEB7
P 1450 6700
F 0 "#FLG015" H 1450 6795 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 6880 50  0000 C CNN
F 2 "" H 1450 6700 60  0000 C CNN
F 3 "" H 1450 6700 60  0000 C CNN
	1    1450 6700
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 56C7FF13
P 1750 6700
F 0 "#FLG016" H 1750 6795 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 6880 50  0000 C CNN
F 2 "" H 1750 6700 60  0000 C CNN
F 3 "" H 1750 6700 60  0000 C CNN
	1    1750 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 6300 1750 6700
Wire Wire Line
	1450 6700 1450 6300
NoConn ~ 5450 3350
NoConn ~ 5450 3450
NoConn ~ 5450 3550
NoConn ~ 5450 3650
NoConn ~ 5450 4200
NoConn ~ 5450 4300
NoConn ~ 5450 4400
NoConn ~ 5450 4500
NoConn ~ 5450 4600
Text Label 5600 4000 2    60   ~ 0
TX
Text Label 5600 3900 2    60   ~ 0
RX
Wire Wire Line
	5600 3900 5450 3900
Wire Wire Line
	5450 4000 5600 4000
NoConn ~ 3550 2900
$Comp
L +3.3V #PWR017
U 1 1 56C83337
P 4650 5950
F 0 "#PWR017" H 4650 5800 50  0001 C CNN
F 1 "+3.3V" H 4650 6090 50  0000 C CNN
F 2 "" H 4650 5950 60  0000 C CNN
F 3 "" H 4650 5950 60  0000 C CNN
	1    4650 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 5950 4400 5950
Text Label 4750 6050 2    60   ~ 0
CSN
Text Label 4750 6150 2    60   ~ 0
MOSI
Text Label 4750 6250 2    60   ~ 0
IRQ
Text Label 3300 6050 0    60   ~ 0
CE
Text Label 3300 6150 0    60   ~ 0
SCK
Text Label 3300 6250 0    60   ~ 0
MISO
$Comp
L GND #PWR018
U 1 1 56C83AE6
P 3300 5950
F 0 "#PWR018" H 3300 5700 50  0001 C CNN
F 1 "GND" H 3300 5800 50  0000 C CNN
F 2 "" H 3300 5950 60  0000 C CNN
F 3 "" H 3300 5950 60  0000 C CNN
	1    3300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5950 3550 5950
Wire Wire Line
	3550 6050 3300 6050
Wire Wire Line
	3300 6150 3550 6150
Wire Wire Line
	3550 6250 3300 6250
Wire Wire Line
	4400 6050 4750 6050
Wire Wire Line
	4750 6150 4400 6150
Wire Wire Line
	4400 6250 4750 6250
Text Label 5700 2800 2    60   ~ 0
SCK
Wire Wire Line
	5700 2800 5450 2800
Text Label 5700 2700 2    60   ~ 0
MISO
Text Label 5700 2600 2    60   ~ 0
MOSI
Wire Wire Line
	5450 2600 5700 2600
Wire Wire Line
	5700 2700 5450 2700
Text Label 5600 3150 2    60   ~ 0
CE
Wire Wire Line
	5600 3150 5450 3150
Text Label 5650 3250 2    60   ~ 0
CSN
Wire Wire Line
	5650 3250 5450 3250
Text Label 5600 4100 2    60   ~ 0
IRQ
Wire Wire Line
	5600 4100 5450 4100
$Comp
L nrf24l01+ U3
U 1 1 56C791F1
P 3650 5800
F 0 "U3" H 3900 5800 60  0000 C CNN
F 1 "nrf24l01+" H 4000 5200 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x04" H 3650 5800 60  0001 C CNN
F 3 "" H 3650 5800 60  0000 C CNN
	1    3650 5800
	1    0    0    -1  
$EndComp
$Comp
L LM_1117 U2
U 1 1 56D061C2
P 8350 1000
F 0 "U2" H 8550 450 60  0000 C CNN
F 1 "LM_1117" H 8350 1000 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8350 1000 60  0001 C CNN
F 3 "" H 8350 1000 60  0000 C CNN
	1    8350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 1300 7950 1300
Wire Wire Line
	7800 1550 7800 1300
Connection ~ 7800 1300
Wire Wire Line
	8850 1300 9200 1300
Connection ~ 8900 1300
Wire Wire Line
	8850 1200 8900 1200
NoConn ~ 3550 3650
NoConn ~ 3550 3750
Connection ~ 3550 4500
Connection ~ 3550 2400
NoConn ~ 5450 2900
NoConn ~ 5450 3000
$Comp
L +3.3V #PWR019
U 1 1 589CA4C6
P 3300 2300
F 0 "#PWR019" H 3300 2150 50  0001 C CNN
F 1 "+3.3V" H 3300 2440 50  0000 C CNN
F 2 "" H 3300 2300 60  0000 C CNN
F 3 "" H 3300 2300 60  0000 C CNN
	1    3300 2300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR020
U 1 1 589CAA46
P 6600 3750
F 0 "#PWR020" H 6600 3600 50  0001 C CNN
F 1 "+3.3V" H 6600 3890 50  0000 C CNN
F 2 "" H 6600 3750 60  0000 C CNN
F 3 "" H 6600 3750 60  0000 C CNN
	1    6600 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2300 6000 2300
$Comp
L C C1
U 1 1 589CC8B0
P 4500 5750
F 0 "C1" H 4525 5850 50  0000 L CNN
F 1 "C" H 4525 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 5600 30  0001 C CNN
F 3 "" H 4500 5750 60  0000 C CNN
	1    4500 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 589CCE09
P 4500 5550
F 0 "#PWR021" H 4500 5300 50  0001 C CNN
F 1 "GND" H 4500 5400 50  0000 C CNN
F 2 "" H 4500 5550 60  0000 C CNN
F 3 "" H 4500 5550 60  0000 C CNN
	1    4500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 5600 4500 5550
Wire Wire Line
	4500 5900 4500 5950
Connection ~ 4500 5950
$EndSCHEMATC

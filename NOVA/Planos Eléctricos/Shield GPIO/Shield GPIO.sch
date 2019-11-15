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
LIBS:special
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
LIBS:circuito-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "8 nov 2019"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_20X2 P3
U 1 1 5DB5FBC3
P 7000 2550
F 0 "P3" H 7000 3600 60  0000 C CNN
F 1 "R 3B+" V 7000 2550 50  0000 C CNN
F 2 "" H 7000 2550 60  0000 C CNN
F 3 "" H 7000 2550 60  0000 C CNN
	1    7000 2550
	1    0    0    -1  
$EndComp
Text Label 6050 1900 0    60   ~ 0
UP
Text Label 6050 2100 0    60   ~ 0
DOWN
Text Label 6050 2200 0    60   ~ 0
LEFT
Text Label 6050 2300 0    60   ~ 0
RIGHT
Text Label 6050 3000 0    60   ~ 0
START
Text Label 6050 3100 0    60   ~ 0
SELECT
Text Label 6050 3400 0    60   ~ 0
A
Text Label 7800 2400 0    60   ~ 0
B
Text Label 7800 2300 0    60   ~ 0
TR
Text Label 7800 2100 0    60   ~ 0
Y
Text Label 6050 3300 0    60   ~ 0
X
Text Label 6050 3200 0    60   ~ 0
TL
$Comp
L CONN_6 P1
U 1 1 5DB60800
P 5950 3950
F 0 "P1" V 5900 3950 60  0000 C CNN
F 1 "CONN_6" V 6000 3950 60  0000 C CNN
F 2 "" H 5950 3950 60  0000 C CNN
F 3 "" H 5950 3950 60  0000 C CNN
	1    5950 3950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 5DB60B44
P 5950 4450
F 0 "P2" V 5900 4450 40  0000 C CNN
F 1 "CONN_2" V 6000 4450 40  0000 C CNN
F 2 "" H 5950 4450 60  0000 C CNN
F 3 "" H 5950 4450 60  0000 C CNN
	1    5950 4450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5DB60D48
P 6400 4450
F 0 "#PWR01" H 6400 4450 30  0001 C CNN
F 1 "GND" H 6400 4380 30  0001 C CNN
F 2 "" H 6400 4450 60  0000 C CNN
F 3 "" H 6400 4450 60  0000 C CNN
	1    6400 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2800 6450 2800
Wire Wire Line
	6050 1900 6600 1900
Wire Wire Line
	6600 2100 6050 2100
Wire Wire Line
	6050 2200 6600 2200
Wire Wire Line
	6600 2300 6050 2300
Wire Wire Line
	7800 2400 7400 2400
Wire Wire Line
	7400 2300 7800 2300
Wire Wire Line
	7800 2100 7400 2100
Wire Wire Line
	6300 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	6500 4550 6300 4550
Wire Wire Line
	6400 4450 6500 4450
Connection ~ 6500 4450
Wire Wire Line
	6300 4350 6600 4350
Wire Wire Line
	6300 4100 6600 4100
Wire Wire Line
	6300 4000 6600 4000
Wire Wire Line
	6600 4350 6600 4200
Wire Wire Line
	6300 3900 6600 3900
Wire Wire Line
	6300 3800 6600 3800
Wire Wire Line
	6300 3700 6600 3700
$Comp
L CONN_6 P4
U 1 1 5DB7B5B6
P 8000 3950
F 0 "P4" V 7950 3950 60  0000 C CNN
F 1 "CONN_6" V 8050 3950 60  0000 C CNN
F 2 "" H 8000 3950 60  0000 C CNN
F 3 "" H 8000 3950 60  0000 C CNN
	1    8000 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 5DB7B5BC
P 8000 4450
F 0 "P5" V 7950 4450 40  0000 C CNN
F 1 "CONN_2" V 8050 4450 40  0000 C CNN
F 2 "" H 8000 4450 60  0000 C CNN
F 3 "" H 8000 4450 60  0000 C CNN
	1    8000 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5DB7B5C2
P 7550 4450
F 0 "#PWR02" H 7550 4450 30  0001 C CNN
F 1 "GND" H 7550 4380 30  0001 C CNN
F 2 "" H 7550 4450 60  0000 C CNN
F 3 "" H 7550 4450 60  0000 C CNN
	1    7550 4450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 4200 7450 4200
Wire Wire Line
	7450 4200 7450 4550
Wire Wire Line
	7450 4550 7650 4550
Wire Wire Line
	7550 4450 7450 4450
Connection ~ 7450 4450
Wire Wire Line
	7650 4350 7350 4350
Wire Wire Line
	7650 4100 7350 4100
Wire Wire Line
	7650 4000 7350 4000
Wire Wire Line
	7350 4350 7350 4200
Wire Wire Line
	7650 3900 7350 3900
Wire Wire Line
	7650 3800 7350 3800
Wire Wire Line
	7650 3700 7350 3700
Text Label 6600 4200 0    60   ~ 0
TL
Text Label 7350 4200 0    60   ~ 0
TR
Text Label 6600 3700 0    60   ~ 0
UP
Text Label 6600 3800 0    60   ~ 0
DOWN
Text Label 6600 3900 0    60   ~ 0
LEFT
Text Label 6600 4000 0    60   ~ 0
RIGHT
Text Label 6600 4100 0    60   ~ 0
START
Text Label 7350 3700 0    60   ~ 0
A
Text Label 7350 3800 0    60   ~ 0
B
Text Label 7350 3900 0    60   ~ 0
X
Text Label 7350 4000 0    60   ~ 0
Y
Text Label 7350 4100 0    60   ~ 0
SELECT
Wire Wire Line
	6050 3000 6600 3000
Wire Wire Line
	6050 3100 6600 3100
Wire Wire Line
	6050 3200 6600 3200
Wire Wire Line
	6050 3300 6600 3300
Wire Wire Line
	6050 3400 6600 3400
NoConn ~ 7400 2700
NoConn ~ 6600 1800
NoConn ~ 6600 1700
NoConn ~ 7400 1900
NoConn ~ 7400 2000
NoConn ~ 6600 2900
NoConn ~ 7400 2900
NoConn ~ 7400 3100
NoConn ~ 7400 3300
NoConn ~ 7400 3400
NoConn ~ 7400 3500
$Comp
L GND #PWR03
U 1 1 5DB5FE1D
P 6350 2400
F 0 "#PWR03" H 6350 2400 30  0001 C CNN
F 1 "GND" H 6350 2330 30  0001 C CNN
F 2 "" H 6350 2400 60  0000 C CNN
F 3 "" H 6350 2400 60  0000 C CNN
	1    6350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2400 6450 2400
Connection ~ 6450 2400
NoConn ~ 6600 2700
NoConn ~ 6600 2600
NoConn ~ 6600 2500
NoConn ~ 6600 2400
NoConn ~ 6600 1600
NoConn ~ 7400 1600
NoConn ~ 7400 1700
NoConn ~ 7400 2600
NoConn ~ 7400 2800
Wire Wire Line
	6450 3500 6600 3500
Connection ~ 6450 2800
$Comp
L PWR_FLAG #FLG05
U 1 1 5DC4B740
P 6450 2650
F 0 "#FLG05" H 6450 2745 30  0001 C CNN
F 1 "PWR_FLAG" H 6450 2830 30  0000 C CNN
F 2 "" H 6450 2650 60  0000 C CNN
F 3 "" H 6450 2650 60  0000 C CNN
	1    6450 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 2400 6450 3500
Connection ~ 6450 2650
NoConn ~ 7400 2500
NoConn ~ 7400 2200
NoConn ~ 7400 1800
NoConn ~ 6600 2000
NoConn ~ 7400 3200
$EndSCHEMATC

EESchema Schematic File Version 2  date 14/11/2019 20:39:16
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
LIBS:Alarmas-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "14 nov 2019"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6650 3050 0    60   ~ 0
Entrada 5v \n(Para carga de \nbatería)
Wire Wire Line
	6700 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3800
Wire Wire Line
	6350 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3700
Wire Wire Line
	6600 4300 6600 4150
Wire Wire Line
	6600 4150 6700 4150
Wire Wire Line
	5900 3950 5900 3700
Wire Wire Line
	5800 3700 5800 3950
Wire Wire Line
	5800 3950 5100 3950
Wire Wire Line
	5200 4300 5200 4150
Wire Wire Line
	5200 4150 5100 4150
Wire Wire Line
	6700 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3700
$Comp
L CONN_2 P?
U 1 1 5DCDE51E
P 7050 3450
F 0 "P?" V 7000 3450 40  0000 C CNN
F 1 "CONN_2" V 7100 3450 40  0000 C CNN
	1    7050 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P?
U 1 1 5DCDE507
P 5950 3350
F 0 "P?" V 5900 3350 50  0000 C CNN
F 1 "CONN_4" V 6000 3350 50  0000 C CNN
	1    5950 3350
	0    -1   -1   0   
$EndComp
Text Notes 6450 3900 0    60   ~ 0
OUT
Text Notes 5650 3850 0    60   ~ 0
IN
Text Notes 5400 3100 0    60   ~ 0
Cargador de baterias\n
$Comp
L GND #PWR?
U 1 1 5DCDE4BC
P 6600 4300
F 0 "#PWR?" H 6600 4300 30  0001 C CNN
F 1 "GND" H 6600 4230 30  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5DCDE4B4
P 5900 3950
F 0 "#PWR?" H 5900 3950 30  0001 C CNN
F 1 "GND" H 5900 3880 30  0001 C CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5DCDE4AD
P 5200 4300
F 0 "#PWR?" H 5200 4300 30  0001 C CNN
F 1 "GND" H 5200 4230 30  0001 C CNN
	1    5200 4300
	1    0    0    -1  
$EndComp
Text Notes 6850 3850 0    60   ~ 0
Consola\n
Text Notes 4550 3850 0    60   ~ 0
Baterias\n
$Comp
L CONN_2 P?
U 1 1 5DCDE416
P 4750 4050
F 0 "P?" V 4700 4050 40  0000 C CNN
F 1 "CONN_2" V 4800 4050 40  0000 C CNN
	1    4750 4050
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 5DCDE413
P 7050 4050
F 0 "P?" V 7000 4050 40  0000 C CNN
F 1 "CONN_2" V 7100 4050 40  0000 C CNN
	1    7050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC

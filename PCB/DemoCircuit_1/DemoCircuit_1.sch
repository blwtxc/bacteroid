EESchema Schematic File Version 2  date Donnerstag, 10. Oktober 2013 20:51:08
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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "10 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L NPN Q1
U 1 1 5256F0F5
P 4300 3800
F 0 "Q1" H 4300 3650 50  0000 R CNN
F 1 "NPN (BC237)" H 4300 3950 50  0000 R CNN
F 2 "~" H 4300 3800 60  0000 C CNN
F 3 "~" H 4300 3800 60  0000 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5256F104
P 4000 4150
F 0 "R2" V 4080 4150 40  0000 C CNN
F 1 "47k" V 4007 4151 40  0000 C CNN
F 2 "~" V 3930 4150 30  0000 C CNN
F 3 "~" H 4000 4150 30  0000 C CNN
	1    4000 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5256F113
P 3650 3800
F 0 "R1" V 3730 3800 40  0000 C CNN
F 1 "10k" V 3657 3801 40  0000 C CNN
F 2 "~" V 3580 3800 30  0000 C CNN
F 3 "~" H 3650 3800 30  0000 C CNN
	1    3650 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5256F122
P 4400 3150
F 0 "R3" V 4480 3150 40  0000 C CNN
F 1 "10k" V 4407 3151 40  0000 C CNN
F 2 "~" V 4330 3150 30  0000 C CNN
F 3 "~" H 4400 3150 30  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5256F131
P 4400 4600
F 0 "#PWR2" H 4400 4600 30  0001 C CNN
F 1 "GND" H 4400 4530 30  0001 C CNN
F 2 "" H 4400 4600 60  0000 C CNN
F 3 "" H 4400 4600 60  0000 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR1
U 1 1 5256F140
P 4400 2700
F 0 "#PWR1" H 4400 2790 20  0001 C CNN
F 1 "+5V" H 4400 2790 30  0000 C CNN
F 2 "" H 4400 2700 60  0000 C CNN
F 3 "" H 4400 2700 60  0000 C CNN
	1    4400 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P1
U 1 1 5256F14F
P 3050 3800
F 0 "P1" H 3130 3800 40  0000 L CNN
F 1 "CONN_1" H 3050 3855 30  0001 C CNN
F 2 "" H 3050 3800 60  0000 C CNN
F 3 "" H 3050 3800 60  0000 C CNN
	1    3050 3800
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 5256F163
P 4850 3500
F 0 "P3" H 4930 3500 40  0000 L CNN
F 1 "CONN_1" H 4850 3555 30  0001 C CNN
F 2 "" H 4850 3500 60  0000 C CNN
F 3 "" H 4850 3500 60  0000 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5256F194
P 4850 4500
F 0 "P4" H 4930 4500 40  0000 L CNN
F 1 "CONN_1" H 4850 4555 30  0001 C CNN
F 2 "" H 4850 4500 60  0000 C CNN
F 3 "" H 4850 4500 60  0000 C CNN
	1    4850 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5256F1A3
P 3050 4500
F 0 "P2" H 3130 4500 40  0000 L CNN
F 1 "CONN_1" H 3050 4555 30  0001 C CNN
F 2 "" H 3050 4500 60  0000 C CNN
F 3 "" H 3050 4500 60  0000 C CNN
	1    3050 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 3800 3400 3800
Wire Wire Line
	3900 3800 4100 3800
Wire Wire Line
	4400 3400 4400 3600
Wire Wire Line
	4400 2700 4400 2900
Wire Wire Line
	4400 4000 4400 4600
Connection ~ 4400 4500
Connection ~ 4400 3500
Connection ~ 4000 3800
Wire Wire Line
	4700 3500 4400 3500
Wire Wire Line
	4000 3900 4000 3800
Wire Wire Line
	3200 4500 4700 4500
Connection ~ 4000 4500
Wire Wire Line
	4000 4400 4000 4500
$EndSCHEMATC
EESchema Schematic File Version 2  date Dienstag, 01. Oktober 2013 01:50:51
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
LIBS:L298
LIBS:pumh9
LIBS:sn74hc14qdrq1
LIBS:bacteroid-PowerSupply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "bacteroid PowerSupply"
Date "30 sep 2013"
Rev ""
Comp "maklott.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM7805CT U1
U 1 1 522F8E43
P 5700 1400
F 0 "U1" H 5500 1600 40  0000 C CNN
F 1 "LM7805CT" H 5700 1600 40  0000 L CNN
F 2 "TO-220" H 5700 1500 30  0000 C CIN
F 3 "~" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U2
U 1 1 522F8E52
P 5700 3000
F 0 "U2" H 5500 3200 40  0000 C CNN
F 1 "LM7805CT" H 5700 3200 40  0000 L CNN
F 2 "TO-220" H 5700 3100 30  0000 C CIN
F 3 "~" H 5700 3000 60  0000 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L LM7809CT U3
U 1 1 522F8E65
P 5700 4100
F 0 "U3" H 5500 4300 40  0000 C CNN
F 1 "LM7809CT" H 5700 4300 40  0000 L CNN
F 2 "TO-220" H 5700 4200 30  0000 C CIN
F 3 "~" H 5700 4100 60  0000 C CNN
	1    5700 4100
	1    0    0    -1  
$EndComp
$Comp
L LM7812CT U4
U 1 1 522F8E7B
P 5700 5200
F 0 "U4" H 5500 5400 40  0000 C CNN
F 1 "LM7812CT" H 5700 5400 40  0000 L CNN
F 2 "TO-220" H 5700 5300 30  0000 C CIN
F 3 "~" H 5700 5200 60  0000 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 522F8E8A
P 5300 1650
F 0 "C1" H 5300 1750 40  0000 L CNN
F 1 "330nF" H 5306 1565 40  0000 L CNN
F 2 "~" H 5338 1500 30  0000 C CNN
F 3 "~" H 5300 1650 60  0000 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 522F8E99
P 6100 1650
F 0 "C5" H 6100 1750 40  0000 L CNN
F 1 "100nF" H 6106 1565 40  0000 L CNN
F 2 "~" H 6138 1500 30  0000 C CNN
F 3 "~" H 6100 1650 60  0000 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 522F8EA8
P 5300 3250
F 0 "C2" H 5300 3350 40  0000 L CNN
F 1 "330nF" H 5306 3165 40  0000 L CNN
F 2 "~" H 5338 3100 30  0000 C CNN
F 3 "~" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 522F8EB7
P 6100 3250
F 0 "C6" H 6100 3350 40  0000 L CNN
F 1 "100nF" H 6106 3165 40  0000 L CNN
F 2 "~" H 6138 3100 30  0000 C CNN
F 3 "~" H 6100 3250 60  0000 C CNN
	1    6100 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 522F8EC6
P 5300 4350
F 0 "C3" H 5300 4450 40  0000 L CNN
F 1 "330nF" H 5306 4265 40  0000 L CNN
F 2 "~" H 5338 4200 30  0000 C CNN
F 3 "~" H 5300 4350 60  0000 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 522F8ED5
P 6100 4350
F 0 "C7" H 6100 4450 40  0000 L CNN
F 1 "100nF" H 6106 4265 40  0000 L CNN
F 2 "~" H 6138 4200 30  0000 C CNN
F 3 "~" H 6100 4350 60  0000 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 522F8EE4
P 5300 5450
F 0 "C4" H 5300 5550 40  0000 L CNN
F 1 "330nF" H 5306 5365 40  0000 L CNN
F 2 "~" H 5338 5300 30  0000 C CNN
F 3 "~" H 5300 5450 60  0000 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 522F8EF3
P 6100 5450
F 0 "C8" H 6100 5550 40  0000 L CNN
F 1 "100nF" H 6106 5365 40  0000 L CNN
F 2 "~" H 6138 5300 30  0000 C CNN
F 3 "~" H 6100 5450 60  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 522F8F02
P 1200 1400
F 0 "#PWR01" H 1200 1350 20  0001 C CNN
F 1 "+24V" H 1200 1500 30  0000 C CNN
F 2 "" H 1200 1400 60  0000 C CNN
F 3 "" H 1200 1400 60  0000 C CNN
	1    1200 1400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 522F8F11
P 1600 1400
F 0 "#PWR02" H 1600 1400 30  0001 C CNN
F 1 "GND" H 1600 1330 30  0001 C CNN
F 2 "" H 1600 1400 60  0000 C CNN
F 3 "" H 1600 1400 60  0000 C CNN
	1    1600 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 522F8F20
P 1200 1200
F 0 "#FLG03" H 1200 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 1200 1380 30  0000 C CNN
F 2 "" H 1200 1200 60  0000 C CNN
F 3 "" H 1200 1200 60  0000 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 522F8F2F
P 1600 1200
F 0 "#FLG04" H 1600 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 1600 1380 30  0000 C CNN
F 2 "" H 1600 1200 60  0000 C CNN
F 3 "" H 1600 1200 60  0000 C CNN
	1    1600 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P2
U 1 1 522F90CC
P 7050 1450
F 0 "P2" V 7000 1450 40  0000 C CNN
F 1 "CONN_2" V 7100 1450 40  0000 C CNN
F 2 "" H 7050 1450 60  0000 C CNN
F 3 "" H 7050 1450 60  0000 C CNN
	1    7050 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P3
U 1 1 522F911E
P 7050 4100
F 0 "P3" V 7000 4100 50  0000 C CNN
F 1 "CONN_4" V 7100 4100 50  0000 C CNN
F 2 "" H 7050 4100 60  0000 C CNN
F 3 "" H 7050 4100 60  0000 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P1
U 1 1 522F93F9
P 2250 3550
F 0 "P1" V 2200 3550 40  0000 C CNN
F 1 "CONN_2" V 2300 3550 40  0000 C CNN
F 2 "" H 2250 3550 60  0000 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
$Comp
L +24V #PWR05
U 1 1 522F9487
P 2600 3300
F 0 "#PWR05" H 2600 3250 20  0001 C CNN
F 1 "+24V" H 2600 3400 30  0000 C CNN
F 2 "" H 2600 3300 60  0000 C CNN
F 3 "" H 2600 3300 60  0000 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR07
U 1 1 522F94A5
P 4600 2900
F 0 "#PWR07" H 4600 2850 20  0001 C CNN
F 1 "+24V" H 4600 3000 30  0000 C CNN
F 2 "" H 4600 2900 60  0000 C CNN
F 3 "" H 4600 2900 60  0000 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 522F94B4
P 4600 4000
F 0 "#PWR08" H 4600 3950 20  0001 C CNN
F 1 "+24V" H 4600 4100 30  0000 C CNN
F 2 "" H 4600 4000 60  0000 C CNN
F 3 "" H 4600 4000 60  0000 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR09
U 1 1 522F94C3
P 4600 5100
F 0 "#PWR09" H 4600 5050 20  0001 C CNN
F 1 "+24V" H 4600 5200 30  0000 C CNN
F 2 "" H 4600 5100 60  0000 C CNN
F 3 "" H 4600 5100 60  0000 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 522F94D2
P 5300 5750
F 0 "#PWR010" H 5300 5750 30  0001 C CNN
F 1 "GND" H 5300 5680 30  0001 C CNN
F 2 "" H 5300 5750 60  0000 C CNN
F 3 "" H 5300 5750 60  0000 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 522F94E1
P 5300 4650
F 0 "#PWR011" H 5300 4650 30  0001 C CNN
F 1 "GND" H 5300 4580 30  0001 C CNN
F 2 "" H 5300 4650 60  0000 C CNN
F 3 "" H 5300 4650 60  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 522F94F0
P 5300 3550
F 0 "#PWR012" H 5300 3550 30  0001 C CNN
F 1 "GND" H 5300 3480 30  0001 C CNN
F 2 "" H 5300 3550 60  0000 C CNN
F 3 "" H 5300 3550 60  0000 C CNN
	1    5300 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 522F94FF
P 5300 1950
F 0 "#PWR013" H 5300 1950 30  0001 C CNN
F 1 "GND" H 5300 1880 30  0001 C CNN
F 2 "" H 5300 1950 60  0000 C CNN
F 3 "" H 5300 1950 60  0000 C CNN
	1    5300 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 522F952C
P 2600 3800
F 0 "#PWR014" H 2600 3800 30  0001 C CNN
F 1 "GND" H 2600 3730 30  0001 C CNN
F 2 "" H 2600 3800 60  0000 C CNN
F 3 "" H 2600 3800 60  0000 C CNN
	1    2600 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 1400
Wire Wire Line
	1600 1200 1600 1400
Wire Wire Line
	2600 3300 2600 3450
Wire Wire Line
	2600 3650 2600 3800
Connection ~ 5300 1350
Wire Wire Line
	5300 1850 5300 1950
Wire Wire Line
	6100 1350 6100 1450
Wire Wire Line
	5300 2450 5300 3050
Connection ~ 5300 2950
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	5300 4050 5300 4150
Connection ~ 5300 4050
Wire Wire Line
	6100 4050 6100 4150
Wire Wire Line
	5300 4550 5300 4650
Wire Wire Line
	5300 5150 5300 5250
Connection ~ 5300 5150
Wire Wire Line
	5300 5650 5300 5750
Wire Wire Line
	6100 5150 6100 5250
Wire Wire Line
	5300 5650 6700 5650
Wire Wire Line
	5300 4550 6100 4550
Wire Wire Line
	5300 3450 6100 3450
Wire Wire Line
	5300 1850 6700 1850
Connection ~ 5700 1850
Connection ~ 5700 3450
Connection ~ 5700 5650
Connection ~ 5700 4550
Wire Wire Line
	5700 5450 5700 5650
Wire Wire Line
	5700 4350 5700 4550
Wire Wire Line
	5700 3250 5700 3450
Wire Wire Line
	5700 1650 5700 1850
Wire Wire Line
	6700 1850 6700 1550
Connection ~ 6100 1850
Wire Wire Line
	6100 1350 6700 1350
Wire Wire Line
	6100 2950 6700 2950
Wire Wire Line
	6700 2950 6700 3950
Wire Wire Line
	6100 4050 6700 4050
Wire Wire Line
	6100 5150 6600 5150
Wire Wire Line
	6600 5150 6600 4150
Wire Wire Line
	6600 4150 6700 4150
Wire Wire Line
	6700 5650 6700 4250
Connection ~ 6100 5650
$Comp
L R R1
U 1 1 524A07A1
P 4950 2950
F 0 "R1" V 5030 2950 40  0000 C CNN
F 1 "0R" V 4957 2951 40  0000 C CNN
F 2 "~" V 4880 2950 30  0000 C CNN
F 3 "~" H 4950 2950 30  0000 C CNN
	1    4950 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 524A08E7
P 4950 5150
F 0 "R2" V 5030 5150 40  0000 C CNN
F 1 "0R" V 4957 5151 40  0000 C CNN
F 2 "~" V 4880 5150 30  0000 C CNN
F 3 "~" H 4950 5150 30  0000 C CNN
	1    4950 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5150 4600 5150
Wire Wire Line
	4600 5150 4600 5100
Wire Wire Line
	5200 5150 5300 5150
Wire Wire Line
	4700 2950 4600 2950
Wire Wire Line
	4600 2950 4600 2900
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	4600 4000 4600 4050
Wire Wire Line
	4600 4050 5300 4050
$Comp
L R R3
U 1 1 524A0C02
P 4950 1350
F 0 "R3" V 5030 1350 40  0000 C CNN
F 1 "0R" V 4957 1351 40  0000 C CNN
F 2 "~" V 4880 1350 30  0000 C CNN
F 3 "~" H 4950 1350 30  0000 C CNN
	1    4950 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1450 5300 1350
Wire Wire Line
	5300 1350 5200 1350
Wire Wire Line
	4700 1350 4700 2450
Wire Wire Line
	4700 2450 5300 2450
$EndSCHEMATC

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
LIBS:stm32
LIBS:explore_maple-cache
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
L STM32F103C8 U1
U 1 1 5624798A
P 5250 2850
F 0 "U1" H 3950 4500 50  0000 C CNN
F 1 "STM32F103C8" H 6300 1200 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5250 2850 50  0000 C CNN
F 3 "" H 5250 2850 60  0000 C CNN
	1    5250 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56247A29
P 5250 4800
F 0 "#PWR01" H 5250 4550 60  0001 C CNN
F 1 "GND" H 5250 4650 60  0000 C CNN
F 2 "" H 5250 4800 60  0000 C CNN
F 3 "" H 5250 4800 60  0000 C CNN
	1    5250 4800
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL 8MHZ1
U 1 1 56247AE3
P 2300 5000
F 0 "8MHZ1" H 2300 5150 50  0000 C CNN
F 1 "CRYSTAL" H 2300 4850 50  0000 C CNN
F 2 "Crystals_Oscillators_SMD:Q_49U3HMS" H 2300 5000 60  0001 C CNN
F 3 "" H 2300 5000 60  0000 C CNN
	1    2300 5000
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56247D69
P 1750 4600
F 0 "C1" H 1800 4700 50  0000 L CNN
F 1 "18pF" H 1800 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 4450 30  0001 C CNN
F 3 "" H 1750 4600 60  0000 C CNN
	1    1750 4600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56247DC1
P 1750 5400
F 0 "C2" H 1800 5500 50  0000 L CNN
F 1 "18pF" H 1800 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1788 5250 30  0001 C CNN
F 3 "" H 1750 5400 60  0000 C CNN
	1    1750 5400
	0    1    1    0   
$EndComp
Text Label 2550 4600 0    60   ~ 0
OSC_OUT
Text Label 2600 5400 0    60   ~ 0
OSC_IN
$Comp
L GND #PWR02
U 1 1 56247FE8
P 1450 5400
F 0 "#PWR02" H 1450 5150 60  0001 C CNN
F 1 "GND" H 1450 5250 60  0000 C CNN
F 2 "" H 1450 5400 60  0000 C CNN
F 3 "" H 1450 5400 60  0000 C CNN
	1    1450 5400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 56248090
P 1450 4600
F 0 "#PWR03" H 1450 4350 60  0001 C CNN
F 1 "GND" H 1450 4450 60  0000 C CNN
F 2 "" H 1450 4600 60  0000 C CNN
F 3 "" H 1450 4600 60  0000 C CNN
	1    1450 4600
	0    1    1    0   
$EndComp
Text Label 3650 1800 2    60   ~ 0
OSC_IN
Text Label 3650 1950 2    60   ~ 0
OSC_OUT
$Comp
L R R12
U 1 1 56248C25
P 10700 2300
F 0 "R12" V 10780 2300 50  0000 C CNN
F 1 "10K" V 10707 2301 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10630 2300 30  0001 C CNN
F 3 "" H 10700 2300 30  0000 C CNN
	1    10700 2300
	1    0    0    -1  
$EndComp
$Comp
L SPST RST
U 1 1 56248EDD
P 10100 2700
F 0 "RST" H 10100 2800 50  0000 C CNN
F 1 "SPST" H 10100 2600 50  0000 C CNN
F 2 "switches:smd_push" H 10100 2700 60  0001 C CNN
F 3 "" H 10100 2700 60  0000 C CNN
	1    10100 2700
	1    0    0    -1  
$EndComp
Text Label 10850 2700 0    60   ~ 0
RESET
$Comp
L R R11
U 1 1 56249073
P 9500 3200
F 0 "R11" V 9580 3200 50  0000 C CNN
F 1 "1K" V 9507 3201 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9430 3200 30  0001 C CNN
F 3 "" H 9500 3200 30  0000 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56249560
P 9500 3650
F 0 "#PWR04" H 9500 3400 60  0001 C CNN
F 1 "GND" H 9500 3500 60  0000 C CNN
F 2 "" H 9500 3650 60  0000 C CNN
F 3 "" H 9500 3650 60  0000 C CNN
	1    9500 3650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 56278FC1
P 7950 5100
F 0 "#PWR05" H 7950 4950 60  0001 C CNN
F 1 "+5V" H 7950 5240 60  0000 C CNN
F 2 "" H 7950 5100 60  0000 C CNN
F 3 "" H 7950 5100 60  0000 C CNN
	1    7950 5100
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 56279025
P 7950 5750
F 0 "C8" H 8000 5850 50  0000 L CNN
F 1 "100uF" H 8000 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7950 5750 60  0001 C CNN
F 3 "" H 7950 5750 60  0000 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 562790DF
P 8750 6250
F 0 "#PWR06" H 8750 6000 60  0001 C CNN
F 1 "GND" H 8750 6100 60  0000 C CNN
F 2 "" H 8750 6250 60  0000 C CNN
F 3 "" H 8750 6250 60  0000 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5627914C
P 9800 5250
F 0 "D3" H 9800 5350 50  0000 C CNN
F 1 "LED" H 9800 5150 50  0000 C CNN
F 2 "LEDs:LED-0603" H 9800 5250 60  0001 C CNN
F 3 "" H 9800 5250 60  0000 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56279219
P 10100 5550
F 0 "R13" V 10180 5550 50  0000 C CNN
F 1 "470" V 10107 5551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10030 5550 30  0001 C CNN
F 3 "" H 10100 5550 30  0000 C CNN
	1    10100 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR07
U 1 1 56279368
P 9500 5050
F 0 "#PWR07" H 9550 5080 20  0001 C CNN
F 1 "+3.3VP" H 9500 5140 30  0000 C CNN
F 2 "" H 9500 5050 60  0000 C CNN
F 3 "" H 9500 5050 60  0000 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
Text Label 3700 1450 2    60   ~ 0
RESET
$Comp
L +3.3VP #PWR08
U 1 1 5627B9E9
P 5100 600
F 0 "#PWR08" H 5150 630 20  0001 C CNN
F 1 "+3.3VP" H 5100 690 30  0000 C CNN
F 2 "" H 5100 600 60  0000 C CNN
F 3 "" H 5100 600 60  0000 C CNN
	1    5100 600 
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5627BD77
P 5850 850
F 0 "C5" H 5900 950 50  0000 L CNN
F 1 ".1uF" H 5900 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 700 30  0001 C CNN
F 3 "" H 5850 850 60  0000 C CNN
	1    5850 850 
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5627BF0F
P 6250 850
F 0 "C6" H 6300 950 50  0000 L CNN
F 1 ".1uF" H 6300 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 700 30  0001 C CNN
F 3 "" H 6250 850 60  0000 C CNN
	1    6250 850 
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5627BF3C
P 6650 850
F 0 "C7" H 6700 950 50  0000 L CNN
F 1 ".1uF" H 6700 750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 700 30  0001 C CNN
F 3 "" H 6650 850 60  0000 C CNN
	1    6650 850 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5627C11A
P 6900 1250
F 0 "#PWR09" H 6900 1000 60  0001 C CNN
F 1 "GND" H 6900 1100 60  0000 C CNN
F 2 "" H 6900 1250 60  0000 C CNN
F 3 "" H 6900 1250 60  0000 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
$Comp
L DIODE D2
U 1 1 5628A0A3
P 8700 4800
F 0 "D2" H 8700 4900 50  0000 C CNN
F 1 "DIODE" H 8700 4700 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 8700 4800 60  0001 C CNN
F 3 "" H 8700 4800 60  0000 C CNN
	1    8700 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X20 P1
U 1 1 5628AECD
P 2500 3300
F 0 "P1" H 2500 4350 50  0000 C CNN
F 1 "CONN_01X20" V 2600 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 2500 3300 60  0001 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X20 P2
U 1 1 5628AFAC
P 7550 2800
F 0 "P2" H 7550 3850 50  0000 C CNN
F 1 "CONN_01X20" V 7650 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 7550 2800 60  0001 C CNN
F 3 "" H 7550 2800 60  0000 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Text Label 6750 1550 0    60   ~ 0
10
Text Label 2700 3050 0    60   ~ 0
10
Text Label 6750 1650 0    60   ~ 0
11
Text Label 2700 3150 0    60   ~ 0
11
Text Label 6750 1750 0    60   ~ 0
12
Text Label 2700 3250 0    60   ~ 0
12
Text Label 6750 1850 0    60   ~ 0
13
Text Label 2700 3350 0    60   ~ 0
13
Text Label 6750 1950 0    60   ~ 0
14
Text Label 2700 3450 0    60   ~ 0
14
Text Label 6750 2050 0    60   ~ 0
15
Text Label 2700 3550 0    60   ~ 0
15
Text Label 6750 2150 0    60   ~ 0
16
Text Label 2700 3650 0    60   ~ 0
16
Text Label 6750 2250 0    60   ~ 0
17
Text Label 2700 3750 0    60   ~ 0
17
Text Label 3750 3900 2    60   ~ 0
25
Text Label 3750 4000 2    60   ~ 0
26
Text Label 3750 4100 2    60   ~ 0
27
Text Label 3750 4200 2    60   ~ 0
28
Text Label 7350 3750 2    60   ~ 0
25
Text Label 7350 3650 2    60   ~ 0
26
Text Label 7350 3550 2    60   ~ 0
27
Text Label 7350 3450 2    60   ~ 0
28
Text Label 6750 2950 0    60   ~ 0
37
Text Label 7350 2750 2    60   ~ 0
37
Text Label 7350 2650 2    60   ~ 0
38
Text Label 6750 3050 0    60   ~ 0
38
Text Label 7350 2550 2    60   ~ 0
39
Text Label 7350 2450 2    60   ~ 0
40
Text Label 7350 2350 2    60   ~ 0
41
Text Label 7350 2250 2    60   ~ 0
42
Text Label 7350 2150 2    60   ~ 0
43
Text Label 7350 2050 2    60   ~ 0
44
Text Label 3750 3000 2    60   ~ 0
39
Text Label 3750 3100 2    60   ~ 0
40
Text Label 3750 3200 2    60   ~ 0
41
Text Label 3750 3300 2    60   ~ 0
42
Text Label 3750 3400 2    60   ~ 0
43
Text Label 3750 1600 2    60   ~ 0
44
$Comp
L USB-MICRO-B CON1
U 1 1 5629152A
P 2750 6900
F 0 "CON1" H 2450 7250 50  0000 C CNN
F 1 "USB-MICRO-B" H 2600 6550 50  0000 C CNN
F 2 "switches:USB_Micro-B" H 2750 6800 50  0001 C CNN
F 3 "" H 2750 6800 50  0000 C CNN
	1    2750 6900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 56291610
P 3350 6350
F 0 "#PWR010" H 3350 6200 60  0001 C CNN
F 1 "+5V" H 3350 6490 60  0000 C CNN
F 2 "" H 3350 6350 60  0000 C CNN
F 3 "" H 3350 6350 60  0000 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 56291634
P 3450 7400
F 0 "#PWR011" H 3450 7150 60  0001 C CNN
F 1 "GND" H 3450 7250 60  0000 C CNN
F 2 "" H 3450 7400 60  0000 C CNN
F 3 "" H 3450 7400 60  0000 C CNN
	1    3450 7400
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56292964
P 3850 6900
F 0 "R6" V 3930 6900 50  0000 C CNN
F 1 "22" V 3857 6901 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 6900 30  0001 C CNN
F 3 "" H 3850 6900 30  0000 C CNN
	1    3850 6900
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 56292BB8
P 3850 7000
F 0 "R7" V 3930 7000 50  0000 C CNN
F 1 "22" V 3857 7001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 7000 30  0001 C CNN
F 3 "" H 3850 7000 30  0000 C CNN
	1    3850 7000
	0    1    1    0   
$EndComp
Text Label 4950 6900 0    60   ~ 0
USB_DP
Text Label 4950 7000 0    60   ~ 0
USB_DM
Text Label 6750 2650 0    60   ~ 0
USB_DM
Text Label 6750 2750 0    60   ~ 0
USB_DP
Text Label 3750 3600 2    60   ~ 0
DISC
Text Label 3150 5650 2    60   ~ 0
DISC
$Comp
L R R4
U 1 1 56294224
P 3550 5650
F 0 "R4" V 3630 5650 50  0000 C CNN
F 1 "1K" V 3557 5651 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 5650 30  0001 C CNN
F 3 "" H 3550 5650 30  0000 C CNN
	1    3550 5650
	0    1    1    0   
$EndComp
$Comp
L BC547 Q1
U 1 1 562942EE
P 4150 5650
F 0 "Q1" H 4150 5501 40  0000 R CNN
F 1 "BC547" H 4150 5800 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4050 5752 29  0001 C CNN
F 3 "" H 4150 5650 60  0000 C CNN
	1    4150 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56294337
P 4250 6100
F 0 "#PWR012" H 4250 5850 60  0001 C CNN
F 1 "GND" H 4250 5950 60  0000 C CNN
F 2 "" H 4250 6100 60  0000 C CNN
F 3 "" H 4250 6100 60  0000 C CNN
	1    4250 6100
	1    0    0    -1  
$EndComp
$Comp
L BC547 Q2
U 1 1 5629450A
P 5000 5400
F 0 "Q2" H 5000 5251 40  0000 R CNN
F 1 "BC547" H 5000 5550 40  0000 R CNN
F 2 "Housings_SOT-23_SOT-143_TSOT-6:SOT-23" H 4900 5502 29  0001 C CNN
F 3 "" H 5000 5400 60  0000 C CNN
	1    5000 5400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5629504B
P 4600 5050
F 0 "R8" V 4680 5050 50  0000 C CNN
F 1 "10K" V 4607 5051 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 5050 30  0001 C CNN
F 3 "" H 4600 5050 30  0000 C CNN
	1    4600 5050
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 562950AF
P 4600 5800
F 0 "R9" V 4680 5800 50  0000 C CNN
F 1 "36K" V 4607 5801 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4530 5800 30  0001 C CNN
F 3 "" H 4600 5800 30  0000 C CNN
	1    4600 5800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR013
U 1 1 56295227
P 4600 6200
F 0 "#PWR013" H 4600 5950 60  0001 C CNN
F 1 "GND" H 4600 6050 60  0000 C CNN
F 2 "" H 4600 6200 60  0000 C CNN
F 3 "" H 4600 6200 60  0000 C CNN
	1    4600 6200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 562952FB
P 5100 5950
F 0 "R10" V 5180 5950 50  0000 C CNN
F 1 "1.5K" V 5107 5951 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5030 5950 30  0001 C CNN
F 3 "" H 5100 5950 30  0000 C CNN
	1    5100 5950
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5629574A
P 3850 5250
F 0 "R5" V 3930 5250 50  0000 C CNN
F 1 "47K" V 3857 5251 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 5250 30  0001 C CNN
F 3 "" H 3850 5250 30  0000 C CNN
	1    3850 5250
	-1   0    0    1   
$EndComp
$Comp
L +3.3VP #PWR014
U 1 1 562958C7
P 3850 4800
F 0 "#PWR014" H 3900 4830 20  0001 C CNN
F 1 "+3.3VP" H 3850 4890 30  0000 C CNN
F 2 "" H 3850 4800 60  0000 C CNN
F 3 "" H 3850 4800 60  0000 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR015
U 1 1 562959A6
P 5100 5000
F 0 "#PWR015" H 5150 5030 20  0001 C CNN
F 1 "+3.3VP" H 5100 5090 30  0000 C CNN
F 2 "" H 5100 5000 60  0000 C CNN
F 3 "" H 5100 5000 60  0000 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56295FB1
P 4350 7350
F 0 "C3" H 4400 7450 50  0000 L CNN
F 1 "47pf" H 4400 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4388 7200 30  0001 C CNN
F 3 "" H 4350 7350 60  0000 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 562960CC
P 4700 7350
F 0 "C4" H 4750 7450 50  0000 L CNN
F 1 "47pf" H 4750 7250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 7200 30  0001 C CNN
F 3 "" H 4700 7350 60  0000 C CNN
	1    4700 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56296304
P 4500 7600
F 0 "#PWR016" H 4500 7350 60  0001 C CNN
F 1 "GND" H 4500 7450 60  0000 C CNN
F 2 "" H 4500 7600 60  0000 C CNN
F 3 "" H 4500 7600 60  0000 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR017
U 1 1 56297BBF
P 10700 1750
F 0 "#PWR017" H 10750 1780 20  0001 C CNN
F 1 "+3.3VP" H 10700 1840 30  0000 C CNN
F 2 "" H 10700 1750 60  0000 C CNN
F 3 "" H 10700 1750 60  0000 C CNN
	1    10700 1750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 562990BF
P 1900 1300
F 0 "R2" V 1980 1300 50  0000 C CNN
F 1 "1K" V 1907 1301 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1830 1300 30  0001 C CNN
F 3 "" H 1900 1300 30  0000 C CNN
	1    1900 1300
	1    0    0    -1  
$EndComp
$Comp
L SPST BOOT
U 1 1 56299133
P 1400 1900
F 0 "BOOT" H 1400 2000 50  0000 C CNN
F 1 "SPST" H 1400 1800 50  0000 C CNN
F 2 "switches:smd_push" H 1400 1900 60  0001 C CNN
F 3 "" H 1400 1900 60  0000 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR018
U 1 1 56299202
P 1900 750
F 0 "#PWR018" H 1950 780 20  0001 C CNN
F 1 "+3.3VP" H 1900 840 30  0000 C CNN
F 2 "" H 1900 750 60  0000 C CNN
F 3 "" H 1900 750 60  0000 C CNN
	1    1900 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5629922C
P 900 2900
F 0 "#PWR019" H 900 2650 60  0001 C CNN
F 1 "GND" H 900 2750 60  0000 C CNN
F 2 "" H 900 2900 60  0000 C CNN
F 3 "" H 900 2900 60  0000 C CNN
	1    900  2900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56299639
P 900 2400
F 0 "R1" V 980 2400 50  0000 C CNN
F 1 "10K" V 907 2401 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 830 2400 30  0001 C CNN
F 3 "" H 900 2400 30  0000 C CNN
	1    900  2400
	1    0    0    -1  
$EndComp
Text Label 3750 3500 2    60   ~ 0
45
Text Label 700  2050 2    60   ~ 0
45
Text Label 700  2150 2    60   ~ 0
44
$Comp
L +3.3VP #PWR020
U 1 1 5629A334
P 2700 1950
F 0 "#PWR020" H 2750 1980 20  0001 C CNN
F 1 "+3.3VP" H 2700 2040 30  0000 C CNN
F 2 "" H 2700 1950 60  0000 C CNN
F 3 "" H 2700 1950 60  0000 C CNN
	1    2700 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5629A4D3
P 2450 2000
F 0 "#PWR021" H 2450 1750 60  0001 C CNN
F 1 "GND" H 2450 1850 60  0000 C CNN
F 2 "" H 2450 2000 60  0000 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR022
U 1 1 5629A77A
P 7300 1650
F 0 "#PWR022" H 7350 1680 20  0001 C CNN
F 1 "+3.3VP" H 7300 1740 30  0000 C CNN
F 2 "" H 7300 1650 60  0000 C CNN
F 3 "" H 7300 1650 60  0000 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5629A923
P 8050 1800
F 0 "#PWR023" H 8050 1550 60  0001 C CNN
F 1 "GND" H 8050 1650 60  0000 C CNN
F 2 "" H 8050 1800 60  0000 C CNN
F 3 "" H 8050 1800 60  0000 C CNN
	1    8050 1800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5629BBD9
P 3450 4550
F 0 "R3" V 3530 4550 50  0000 C CNN
F 1 "1K" V 3457 4551 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3380 4550 30  0001 C CNN
F 3 "" H 3450 4550 30  0000 C CNN
	1    3450 4550
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 5629BCF2
P 3450 5100
F 0 "D1" H 3450 5200 50  0000 C CNN
F 1 "LED" H 3450 5000 50  0000 C CNN
F 2 "LEDs:LED-0603" H 3450 5100 60  0001 C CNN
F 3 "" H 3450 5100 60  0000 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 5629BE4C
P 3450 5400
F 0 "#PWR024" H 3450 5150 60  0001 C CNN
F 1 "GND" H 3450 5250 60  0000 C CNN
F 2 "" H 3450 5400 60  0000 C CNN
F 3 "" H 3450 5400 60  0000 C CNN
	1    3450 5400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5629C380
P 1800 4200
F 0 "#PWR025" H 1800 4050 60  0001 C CNN
F 1 "+5V" H 1800 4340 60  0000 C CNN
F 2 "" H 1800 4200 60  0000 C CNN
F 3 "" H 1800 4200 60  0000 C CNN
	1    1800 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 5629F9CE
P 4600 4700
F 0 "#PWR026" H 4600 4550 60  0001 C CNN
F 1 "+5V" H 4600 4840 60  0000 C CNN
F 2 "" H 4600 4700 60  0000 C CNN
F 3 "" H 4600 4700 60  0000 C CNN
	1    4600 4700
	1    0    0    -1  
$EndComp
Text Notes 2350 4300 2    60   ~ 0
+5V
Text Notes 7650 3100 0    60   ~ 0
24_USBDM
Text Notes 7650 3000 0    60   ~ 0
23_USBDP
Text Notes 7650 2100 0    60   ~ 0
BOOT0
Text Notes 7650 2000 0    60   ~ 0
GND
Text Notes 7600 1900 0    60   ~ 0
+3.3V
$Comp
L LMNEW U2
U 1 1 56264138
P 8350 5600
F 0 "U2" H 9000 5450 60  0000 C CNN
F 1 "LMNEW" H 9000 5550 60  0000 C CNN
F 2 "lm1117:SOT-223" H 8350 5600 60  0001 C CNN
F 3 "" H 8350 5600 60  0000 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4600 5250 4800
Wire Wire Line
	5100 4600 5100 4700
Wire Wire Line
	4950 4700 5550 4700
Connection ~ 5250 4700
Wire Wire Line
	4950 4600 4950 4700
Connection ~ 5100 4700
Wire Wire Line
	5250 1000 5250 1100
Wire Wire Line
	4950 1000 5550 1000
Wire Wire Line
	4950 1000 4950 1100
Wire Wire Line
	5100 600  5100 1100
Connection ~ 5100 1000
Wire Wire Line
	2300 4700 2300 4600
Wire Wire Line
	1950 4600 2550 4600
Wire Wire Line
	2300 5300 2300 5400
Wire Wire Line
	1950 5400 2600 5400
Connection ~ 2300 4600
Connection ~ 2300 5400
Wire Wire Line
	1550 5400 1450 5400
Wire Wire Line
	1550 4600 1450 4600
Wire Wire Line
	3750 1800 3650 1800
Wire Wire Line
	3750 1950 3650 1950
Wire Wire Line
	10700 1750 10700 2050
Wire Wire Line
	10700 2550 10700 2700
Wire Wire Line
	10600 2700 10850 2700
Connection ~ 10700 2700
Wire Wire Line
	9600 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2950
Wire Wire Line
	9500 3450 9500 3650
Wire Wire Line
	8750 5750 8750 6250
Connection ~ 8750 6100
Wire Wire Line
	2850 1450 3750 1450
Wire Wire Line
	5100 650  5500 650 
Wire Wire Line
	5500 650  5500 550 
Wire Wire Line
	5500 550  6650 550 
Wire Wire Line
	6650 550  6650 650 
Connection ~ 5100 650 
Wire Wire Line
	5850 650  5850 550 
Connection ~ 5850 550 
Wire Wire Line
	6250 650  6250 550 
Connection ~ 6250 550 
Wire Wire Line
	5850 1050 5850 1100
Wire Wire Line
	5850 1100 6900 1100
Wire Wire Line
	6650 1100 6650 1050
Wire Wire Line
	6250 1050 6250 1100
Connection ~ 6250 1100
Connection ~ 6650 1100
Wire Wire Line
	6900 1100 6900 1250
Wire Wire Line
	3750 2150 3000 2150
Wire Wire Line
	3000 2150 3000 2550
Wire Wire Line
	3000 2550 2700 2550
Wire Wire Line
	3750 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2650
Wire Wire Line
	3100 2650 2700 2650
Wire Wire Line
	3750 2450 3200 2450
Wire Wire Line
	3200 2450 3200 2750
Wire Wire Line
	3200 2750 2700 2750
Wire Wire Line
	3750 2550 3250 2550
Wire Wire Line
	3250 2550 3250 2850
Wire Wire Line
	3250 2850 2700 2850
Wire Wire Line
	2850 1450 2850 2950
Wire Wire Line
	2850 2950 2700 2950
Wire Wire Line
	3750 2700 3300 2700
Wire Wire Line
	3300 2700 3300 3850
Wire Wire Line
	3300 3850 2700 3850
Wire Wire Line
	3750 2800 3400 2800
Wire Wire Line
	3400 2800 3400 4300
Wire Wire Line
	3750 2900 3500 2900
Wire Wire Line
	3750 3700 3600 3700
Wire Wire Line
	3750 3800 3650 3800
Wire Wire Line
	6750 2450 7200 2450
Wire Wire Line
	6750 2550 7150 2550
Wire Wire Line
	6750 2650 7100 2650
Wire Wire Line
	6750 2750 7000 2750
Wire Wire Line
	6750 2350 7250 2350
Wire Wire Line
	7250 2350 7250 3350
Wire Wire Line
	7250 3350 7350 3350
Wire Wire Line
	7200 2450 7200 3250
Wire Wire Line
	7200 3250 7350 3250
Wire Wire Line
	7150 2550 7150 3150
Wire Wire Line
	7150 3150 7350 3150
Wire Wire Line
	7100 2650 7100 3050
Wire Wire Line
	7100 3050 7350 3050
Wire Wire Line
	7000 2750 7000 2950
Wire Wire Line
	7000 2950 7350 2950
Wire Wire Line
	6750 2850 7350 2850
Wire Wire Line
	3250 7100 3350 7100
Wire Wire Line
	3350 7100 3350 6350
Wire Wire Line
	3250 6700 3450 6700
Wire Wire Line
	3450 6700 3450 7400
Wire Wire Line
	3250 6900 3600 6900
Wire Wire Line
	3250 7000 3600 7000
Wire Wire Line
	4100 6900 4950 6900
Wire Wire Line
	4100 7000 4950 7000
Wire Wire Line
	3150 5650 3300 5650
Wire Wire Line
	3800 5650 3950 5650
Wire Wire Line
	4250 5450 4250 5400
Wire Wire Line
	4250 5400 4800 5400
Wire Wire Line
	4600 5300 4600 5550
Connection ~ 4600 5400
Wire Wire Line
	4600 6050 4600 6200
Wire Wire Line
	5100 5600 5100 5700
Wire Wire Line
	3850 5500 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	3850 4800 3850 5000
Wire Wire Line
	5100 5000 5100 5200
Wire Wire Line
	5100 6200 5100 6600
Wire Wire Line
	5100 6600 4700 6600
Wire Wire Line
	4700 6600 4700 7150
Connection ~ 4700 6900
Wire Wire Line
	4350 7150 4350 7000
Connection ~ 4350 7000
Wire Wire Line
	4500 7750 4500 7700
Connection ~ 4500 7700
Wire Wire Line
	1900 1550 1900 1900
Wire Wire Line
	900  1900 900  2200
Wire Wire Line
	700  2050 900  2050
Connection ~ 900  2050
Wire Wire Line
	700  2150 900  2150
Connection ~ 900  2150
Wire Wire Line
	2700 1950 2700 2350
Wire Wire Line
	2700 2450 2800 2450
Wire Wire Line
	2800 2450 2800 1650
Wire Wire Line
	2800 1650 2450 1650
Wire Wire Line
	2450 1650 2450 2000
Wire Wire Line
	7350 1850 7300 1850
Wire Wire Line
	7300 1850 7300 1650
Wire Wire Line
	7350 1950 7150 1950
Wire Wire Line
	7150 1950 7150 1450
Wire Wire Line
	7150 1450 8050 1450
Wire Wire Line
	3400 4300 3450 4300
Wire Wire Line
	3450 4800 3450 4900
Wire Wire Line
	3450 5300 3450 5400
Wire Wire Line
	3500 2900 3500 3950
Wire Wire Line
	3500 3950 2700 3950
Wire Wire Line
	3600 3700 3600 4050
Wire Wire Line
	3600 4050 2700 4050
Wire Wire Line
	3650 3800 3650 4150
Wire Wire Line
	3650 4150 2700 4150
Wire Wire Line
	1800 4350 2650 4350
Wire Wire Line
	4600 4700 4600 4800
Wire Wire Line
	5550 4700 5550 4600
Wire Wire Line
	5550 1000 5550 1100
Connection ~ 5250 1000
Wire Wire Line
	1900 750  1900 1050
Wire Wire Line
	900  2650 900  2900
Wire Wire Line
	7950 5100 7950 5550
Wire Wire Line
	7950 5300 8300 5300
Connection ~ 7950 5300
Wire Wire Line
	7950 5950 7950 6100
Wire Wire Line
	9300 5400 9300 5250
Connection ~ 9300 5250
Wire Wire Line
	9500 5050 9500 5250
Connection ~ 9500 5250
Wire Wire Line
	9400 5250 9400 4800
Wire Wire Line
	9400 4800 8900 4800
Connection ~ 9400 5250
Wire Wire Line
	8500 4800 8150 4800
Wire Wire Line
	8150 4800 8150 5300
Connection ~ 8150 5300
Wire Wire Line
	10000 5250 10100 5250
Wire Wire Line
	10100 5250 10100 5300
Wire Wire Line
	10100 6100 10100 5800
Wire Wire Line
	7950 6100 10100 6100
Wire Wire Line
	9250 5400 9300 5400
Wire Wire Line
	9250 5250 9600 5250
Wire Wire Line
	3250 6800 3450 6800
Connection ~ 3450 6800
Wire Wire Line
	2250 6700 1750 6700
Wire Wire Line
	1750 6700 1750 6800
Wire Wire Line
	1750 6800 2300 6800
Connection ~ 2250 6800
Wire Wire Line
	2250 7000 1750 7000
Wire Wire Line
	1750 6750 1750 7100
Connection ~ 1750 6750
Wire Wire Line
	1750 7100 2250 7100
Connection ~ 1750 7000
Wire Wire Line
	3450 7350 1750 7350
Wire Wire Line
	1750 7350 1750 7000
Connection ~ 3450 7350
Wire Wire Line
	2650 4350 2650 4250
Wire Wire Line
	2650 4250 2700 4250
Wire Wire Line
	1800 4200 1800 4350
Wire Wire Line
	8050 1450 8050 1800
Wire Wire Line
	4250 6100 4250 5850
Text Notes 2200 2600 0    60   ~ 0
VBAT
Text Notes 2300 2700 0    60   ~ 0
14
Text Notes 2300 2800 0    60   ~ 0
13
Text Notes 2300 2900 0    60   ~ 0
12
Text Notes 2275 3100 0    60   ~ 0
11
Text Notes 2275 3200 0    60   ~ 0
10\n
Text Notes 2300 3300 0    60   ~ 0
9
Text Notes 2300 3400 0    60   ~ 0
8
Text Notes 2300 3500 0    60   ~ 0
7
Text Notes 2300 3600 0    60   ~ 0
6
Text Notes 2300 3700 0    60   ~ 0
5
Text Notes 2300 3800 0    60   ~ 0
4
Text Notes 2300 3900 0    60   ~ 0
3
Text Notes 2300 4000 0    60   ~ 0
2
Text Notes 2300 4100 0    60   ~ 0
1
Text Notes 2300 4200 0    60   ~ 0
0
Text Notes 2175 3000 0    60   ~ 0
RESET
Text Notes 7650 2200 0    60   ~ 0
15
Text Notes 7650 2275 0    60   ~ 0
16
Text Notes 7650 2400 0    60   ~ 0
17
Text Notes 7650 2475 0    60   ~ 0
18
Text Notes 7650 2575 0    60   ~ 0
19
Text Notes 7675 2675 0    60   ~ 0
20
Text Notes 7675 2775 0    60   ~ 0
21
Text Notes 7675 2900 0    60   ~ 0
22
Text Notes 7650 3200 0    60   ~ 0
25
Text Notes 7650 3300 0    60   ~ 0
26
Text Notes 7650 3400 0    60   ~ 0
27
Text Notes 7650 3475 0    60   ~ 0
28
Text Notes 7650 3575 0    60   ~ 0
29
Text Notes 7650 3675 0    60   ~ 0
30
Text Notes 7650 3775 0    60   ~ 0
31
Text Notes 7025 6700 0    60   ~ 0
www.ExploreEmbedded.com
Wire Wire Line
	4350 7550 4700 7550
Wire Wire Line
	4500 7625 4500 7550
Connection ~ 4500 7550
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:psw
LIBS:fan-v1.0-cache
EELAYER 26 0
EELAYER END
$Descr A1 23386 33110 portrait
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
L Conn_02x04_Counter_Clockwise J21
U 1 1 5AF843F0
P 7150 2350
F 0 "J21" H 7200 2550 50  0000 C CNN
F 1 "lm393" H 7200 2050 50  0000 C CNN
F 2 "Power_Integrations:SO-8" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Text GLabel 7450 2250 2    60   Input ~ 0
5v
Text GLabel 7450 2350 2    60   Input ~ 0
out2
Text GLabel 7450 2450 2    60   Input ~ 0
in2-
Text GLabel 7450 2550 2    60   Input ~ 0
in2+
Text GLabel 7100 1550 2    60   Input ~ 0
5v
Text GLabel 6800 1550 0    60   Input ~ 0
out2
$Comp
L R R12
U 1 1 5AF85922
P 6950 1550
F 0 "R12" V 7030 1550 50  0000 C CNN
F 1 "R" V 6950 1550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    1    1    0   
$EndComp
Text GLabel 6800 1850 0    60   Input ~ 0
in2+
$Comp
L R R13
U 1 1 5AF861FC
P 6950 1850
F 0 "R13" V 7030 1850 50  0000 C CNN
F 1 "R" V 6950 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6880 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    1    1    0   
$EndComp
Text GLabel 7100 1850 2    60   Input ~ 0
5v
$Comp
L Conn_01x02 J22
U 1 1 5AF8633E
P 6350 2000
F 0 "J22" H 6350 2100 50  0000 C CNN
F 1 "termistor" H 6350 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
Text GLabel 6150 2000 0    60   Input ~ 0
in2+
Text GLabel 6150 2100 0    60   Input ~ 0
gnd
NoConn ~ 6950 2350
NoConn ~ 6950 2450
NoConn ~ 6950 2250
Text GLabel 6950 2550 0    60   Input ~ 0
gnd
$Comp
L C C2
U 1 1 5AF86A0B
P 6000 1700
F 0 "C2" H 6025 1800 50  0000 L CNN
F 1 "C" H 6025 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6038 1550 50  0001 C CNN
F 3 "" H 6000 1700 50  0001 C CNN
	1    6000 1700
	0    1    1    0   
$EndComp
Text GLabel 5850 1700 0    60   Input ~ 0
gnd
Text GLabel 5350 3300 0    60   Input ~ 0
out2
$Comp
L C C1
U 1 1 5AF86D08
P 6000 1450
F 0 "C1" H 6025 1550 50  0000 L CNN
F 1 "C" H 6025 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 6038 1300 50  0001 C CNN
F 3 "" H 6000 1450 50  0001 C CNN
	1    6000 1450
	0    1    1    0   
$EndComp
Text GLabel 5850 1450 0    60   Input ~ 0
gnd
Text GLabel 6150 1450 2    60   Input ~ 0
5v
$Comp
L POT RV1
U 1 1 5AF86F30
P 5100 1750
F 0 "RV1" V 4925 1750 50  0000 C CNN
F 1 "POT" V 5000 1750 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3339P_Horizontal" H 5100 1750 50  0001 C CNN
F 3 "" H 5100 1750 50  0001 C CNN
	1    5100 1750
	0    1    1    0   
$EndComp
Text GLabel 5100 1900 3    60   Input ~ 0
in2-
Text GLabel 5250 1750 2    60   Input ~ 0
gnd
Text GLabel 4950 1750 0    60   Input ~ 0
5v
Text Label 4800 1450 0    60   ~ 0
fan
$Comp
L 2N2219 Q1
U 1 1 5AF87F10
P 5550 3500
F 0 "Q1" H 5750 3575 50  0000 L CNN
F 1 "2N2219" H 5750 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23_HandSoldering" H 5750 3425 50  0001 L CIN
F 3 "" H 5550 3500 50  0001 L CNN
	1    5550 3500
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5AF8826D
P 5500 3300
F 0 "R5" V 5580 3300 50  0000 C CNN
F 1 "R" V 5500 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5430 3300 50  0001 C CNN
F 3 "" H 5500 3300 50  0001 C CNN
	1    5500 3300
	0    1    1    0   
$EndComp
Text GLabel 5350 3500 0    60   Input ~ 0
gnd
$Comp
L G5Q-1 K1
U 1 1 5AF8898E
P 6350 3800
F 0 "K1" H 7000 4150 50  0000 L CNN
F 1 "G5Q-1" H 7000 4050 50  0000 L CNN
F 2 "Relays_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 7000 3950 50  0001 L CNN
F 3 "" H 7000 3650 50  0001 L CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Text GLabel 6300 3000 1    60   Input ~ 0
5v
$Comp
L R R6
U 1 1 5AF88F22
P 6300 3150
F 0 "R6" V 6380 3150 50  0000 C CNN
F 1 "R" V 6300 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6230 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	-1   0    0    1   
$EndComp
$Comp
L D D1
U 1 1 5AF8A479
P 6000 3750
F 0 "D1" H 6000 3850 50  0000 C CNN
F 1 "D" H 6000 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 6000 3750 50  0001 C CNN
F 3 "" H 6000 3750 50  0001 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 5AF8A698
P 6250 4050
F 0 "R9" V 6330 4050 50  0000 C CNN
F 1 "R" V 6250 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6180 4050 50  0001 C CNN
F 3 "" H 6250 4050 50  0001 C CNN
	1    6250 4050
	-1   0    0    1   
$EndComp
Text GLabel 6250 4200 3    60   Input ~ 0
5v
$Comp
L Conn_01x02 J23
U 1 1 5AF8BB67
P 7050 2900
F 0 "J23" H 7050 3000 50  0000 C CNN
F 1 "fan" H 7050 2700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5AF8BD81
P 6850 3150
F 0 "R11" V 6930 3150 50  0000 C CNN
F 1 "R" V 6850 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6780 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0001 C CNN
	1    6850 3150
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 5AF8BE50
P 6650 3150
F 0 "R8" V 6730 3150 50  0000 C CNN
F 1 "R" V 6650 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6580 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	-1   0    0    1   
$EndComp
Text GLabel 6850 2900 0    60   Input ~ 0
gnd
Wire Wire Line
	6150 2000 6150 1700
Wire Bus Line
	4700 1300 4700 4500
Wire Bus Line
	7900 1300 7900 4500
Wire Wire Line
	6000 3300 6300 3300
Connection ~ 6350 3300
Wire Wire Line
	5650 3900 5650 3700
Connection ~ 6000 3900
Connection ~ 6300 3300
Wire Wire Line
	6000 3600 6000 3300
Wire Wire Line
	6850 3000 6650 3000
Connection ~ 6850 3000
Wire Bus Line
	7900 4500 4700 4500
Wire Wire Line
	5650 3900 6000 3900
Wire Wire Line
	6000 3900 6000 4050
Wire Wire Line
	6000 4050 6750 4050
Wire Wire Line
	6750 4050 6750 3900
Wire Wire Line
	6250 3900 6350 3900
Wire Wire Line
	6350 3300 6400 3300
Wire Wire Line
	6300 3300 6350 3300
Wire Bus Line
	4700 1300 7900 1300
$EndSCHEMATC

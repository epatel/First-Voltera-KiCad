EESchema Schematic File Version 2
LIBS:MyLibrary
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
L ATTINY85-S IC1
U 1 1 58628B9A
P 5950 3150
F 0 "IC1" H 4800 3550 50  0000 C CNN
F 1 "attiny85" H 6950 2750 50  0000 C CNN
F 2 "ProjectParts:attiny85" H 6900 3150 50  0000 C CIN
F 3 "" H 5950 3150 50  0000 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 58628BE5
P 7950 4700
F 0 "BT1" H 8050 4800 50  0000 L CNN
F 1 "Battery_Cell" H 8050 4700 50  0000 L CNN
F 2 "ProjectParts:Battery_2032" V 7950 4760 50  0001 C CNN
F 3 "" V 7950 4760 50  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2900 7950 2900
NoConn ~ 4600 3300
Wire Wire Line
	7950 2900 7950 4500
$Comp
L LED D1
U 1 1 5863A838
P 3750 3600
F 0 "D1" H 3750 3700 50  0000 C CNN
F 1 "LED" H 3750 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0000 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 5863A89B
P 4000 3600
F 0 "D2" H 4000 3700 50  0000 C CNN
F 1 "LED" H 4000 3500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5863A9AC
P 3750 4050
F 0 "R1" V 3830 4050 50  0000 C CNN
F 1 "R" V 3750 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3680 4050 50  0001 C CNN
F 3 "" H 3750 4050 50  0000 C CNN
	1    3750 4050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5863A9E1
P 4000 4050
F 0 "R2" V 4080 4050 50  0000 C CNN
F 1 "R" V 4000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4200 4000 4900
Connection ~ 4000 4900
Wire Wire Line
	3750 2900 3750 3450
Wire Wire Line
	4000 3000 4000 3450
Wire Wire Line
	3750 3900 3750 3750
Wire Wire Line
	4000 3750 4000 3900
Wire Wire Line
	3750 4200 3750 4900
Wire Wire Line
	3750 4900 7950 4900
Wire Wire Line
	7950 4900 7950 4800
Wire Wire Line
	7300 3400 7500 3400
Wire Wire Line
	7500 3400 7500 4900
Connection ~ 7500 4900
Wire Wire Line
	3750 2900 4600 2900
Wire Wire Line
	4000 3000 4600 3000
NoConn ~ 4600 3100
NoConn ~ 4600 3200
$Comp
L SMDPushButton SW1
U 1 1 5863CC82
P 4900 4250
F 0 "SW1" H 4900 4000 60  0000 C CNN
F 1 "SMDPushButton" H 4900 4550 60  0000 C CNN
F 2 "ProjectParts:Button_SMD_6x6x6" H 4900 4250 60  0001 C CNN
F 3 "" H 4900 4250 60  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4350 3400
Wire Wire Line
	4350 3400 4350 4100
Wire Wire Line
	4350 4100 4550 4100
Wire Wire Line
	4550 4400 4350 4400
Wire Wire Line
	4350 4400 4350 4900
Connection ~ 4350 4900
NoConn ~ 5250 4100
NoConn ~ 5250 4400
$EndSCHEMATC

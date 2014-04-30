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
LIBS:buck-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "11 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 P1
U 1 1 5257E8D2
P 1800 4850
F 0 "P1" H 1880 4850 40  0000 L CNN
F 1 "CONN_1" H 1800 4905 30  0001 C CNN
F 2 "1pin" H 1900 4950 60  0001 C CNN
F 3 "" H 1800 4850 60  0000 C CNN
	1    1800 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P2
U 1 1 5257E8E1
P 1800 4950
F 0 "P2" H 1880 4950 40  0000 L CNN
F 1 "CONN_1" H 1800 5005 30  0001 C CNN
F 2 "1pin" H 1800 4950 60  0001 C CNN
F 3 "" H 1800 4950 60  0000 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P3
U 1 1 5257E8F0
P 1800 5050
F 0 "P3" H 1880 5050 40  0000 L CNN
F 1 "CONN_1" H 1800 5105 30  0001 C CNN
F 2 "1pin" H 1800 5050 60  0001 C CNN
F 3 "" H 1800 5050 60  0000 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P4
U 1 1 5257E8FF
P 1800 5150
F 0 "P4" H 1880 5150 40  0000 L CNN
F 1 "CONN_1" H 1800 5205 30  0001 C CNN
F 2 "1pin" H 1800 5150 60  0001 C CNN
F 3 "" H 1800 5150 60  0000 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5257E913
P 1650 5250
F 0 "#PWR1" H 1650 5250 30  0001 C CNN
F 1 "GND" H 1650 5180 30  0001 C CNN
F 2 "" H 1650 5250 60  0000 C CNN
F 3 "" H 1650 5250 60  0000 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4850 1650 5250
Connection ~ 1650 4950
Connection ~ 1650 5050
Connection ~ 1650 5150
$Comp
L CONN_1 P5
U 1 1 5257EBE6
P 1500 5150
F 0 "P5" H 1580 5150 40  0000 L CNN
F 1 "CONN_1" H 1500 5205 30  0001 C CNN
F 2 "1pin" H 1500 5150 60  0001 C CNN
F 3 "" H 1500 5150 60  0000 C CNN
	1    1500 5150
	-1   0    0    1   
$EndComp
$EndSCHEMATC

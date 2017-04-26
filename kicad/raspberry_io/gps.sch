EESchema Schematic File Version 2
LIBS:raspberry_io-rescue
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
LIBS:raspberry_io-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L CONN_01X06 P?
U 1 1 58A94C57
P 3950 1800
F 0 "P?" H 3950 2150 50  0000 C CNN
F 1 "CONN_01X06" V 4050 1800 50  0000 C CNN
F 2 "" H 3950 1800 50  0000 C CNN
F 3 "" H 3950 1800 50  0000 C CNN
	1    3950 1800
	1    0    0    -1  
$EndComp
$Comp
L +3.3VP #PWR?
U 1 1 58A94C82
P 3400 1200
F 0 "#PWR?" H 3550 1150 50  0001 C CNN
F 1 "+3.3VP" H 3400 1300 50  0000 C CNN
F 2 "" H 3400 1200 50  0000 C CNN
F 3 "" H 3400 1200 50  0000 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58A94C98
P 3400 2250
F 0 "#PWR?" H 3400 2000 50  0001 C CNN
F 1 "GND" H 3400 2100 50  0000 C CNN
F 2 "" H 3400 2250 50  0000 C CNN
F 3 "" H 3400 2250 50  0000 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1200 3400 1550
Wire Wire Line
	3400 1550 3750 1550
Wire Wire Line
	3400 2250 3400 2050
Wire Wire Line
	3400 2050 3750 2050
Text HLabel 3300 1650 0    60   Input ~ 0
test1
Text HLabel 3300 1750 0    60   Input ~ 0
test2
Text HLabel 3300 1850 0    60   Output ~ 0
test3
Text HLabel 3300 1950 0    60   Output ~ 0
test4
Wire Wire Line
	3300 1650 3750 1650
Wire Wire Line
	3750 1750 3300 1750
Wire Wire Line
	3300 1850 3750 1850
Wire Wire Line
	3750 1950 3300 1950
$EndSCHEMATC

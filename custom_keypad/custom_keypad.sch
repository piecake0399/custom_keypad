EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 66685E8A
P 3300 3600
F 0 "U?" H 3300 1711 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3300 1620 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3300 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 66687DEC
P 3200 1600
F 0 "#PWR?" H 3200 1450 50  0001 C CNN
F 1 "+5V" H 3215 1773 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1600 3200 1800
Wire Wire Line
	3200 1800 3300 1800
Connection ~ 3200 1800
Wire Wire Line
	3300 1800 3400 1800
Connection ~ 3300 1800
$EndSCHEMATC

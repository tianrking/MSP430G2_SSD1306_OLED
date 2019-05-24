EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "MSP430G2553 SSD1306 OLED Display"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR?
U 1 1 5CE8057A
P 5000 1500
F 0 "#PWR?" H 5000 1350 50  0001 C CNN
F 1 "+3.3V" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L MCU_Texas_MSP430:MSP430G2553IN20 U?
U 1 1 5CE8062B
P 5000 2400
F 0 "U?" H 3500 3100 50  0000 C CNN
F 1 "MSP430G2553IN20" H 6250 1750 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 3550 1850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/msp430g2553.pdf" H 4950 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1600 5000 1500
$Comp
L power:GND #PWR?
U 1 1 5CE807DC
P 5000 3200
F 0 "#PWR?" H 5000 2950 50  0001 C CNN
F 1 "GND" H 5000 3050 50  0000 C CNN
F 2 "" H 5000 3200 50  0001 C CNN
F 3 "" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5000 3150
$Comp
L Device:R R?
U 1 1 5CE80851
P 7400 1700
F 0 "R?" V 7480 1700 50  0000 C CNN
F 1 "10k" V 7400 1700 50  0000 C CNN
F 2 "" V 7330 1700 50  0001 C CNN
F 3 "~" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CE808E3
P 7700 1700
F 0 "R?" V 7780 1700 50  0000 C CNN
F 1 "10k" V 7700 1700 50  0000 C CNN
F 2 "" V 7630 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
	1    7700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5CE80964
P 7550 1500
F 0 "#PWR?" H 7550 1350 50  0001 C CNN
F 1 "+3.3V" H 7565 1673 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1550 7400 1500
Wire Wire Line
	7400 1500 7550 1500
Wire Wire Line
	7700 1500 7700 1550
Connection ~ 7550 1500
Wire Wire Line
	7550 1500 7700 1500
Wire Wire Line
	6700 2600 7400 2600
Wire Wire Line
	7400 2600 7400 1850
Wire Wire Line
	6700 2700 7500 2700
Wire Wire Line
	7700 2700 7700 1850
$Comp
L SSD1306:SSD1306_128x64_I2C D?
U 1 1 5CE81496
P 7350 3450
F 0 "D?" H 7000 3500 50  0000 C CNN
F 1 "SSD1306_128x64_I2C" H 7350 2800 50  0000 C CNN
F 2 "" H 7350 3450 50  0001 C CNN
F 3 "" H 7350 3450 50  0001 C CNN
	1    7350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3350 7400 2600
Connection ~ 7400 2600
Wire Wire Line
	7500 3350 7500 2700
Connection ~ 7500 2700
Wire Wire Line
	7500 2700 7700 2700
$Comp
L power:+3.3V #PWR?
U 1 1 5CE81B11
P 7200 3200
F 0 "#PWR?" H 7200 3050 50  0001 C CNN
F 1 "+3.3V" H 7215 3373 50  0000 C CNN
F 2 "" H 7200 3200 50  0001 C CNN
F 3 "" H 7200 3200 50  0001 C CNN
	1    7200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3350 7200 3200
$Comp
L power:GND #PWR?
U 1 1 5CE81D16
P 7900 3400
F 0 "#PWR?" H 7900 3150 50  0001 C CNN
F 1 "GND" H 7900 3250 50  0000 C CNN
F 2 "" H 7900 3400 50  0001 C CNN
F 3 "" H 7900 3400 50  0001 C CNN
	1    7900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3350 7300 3200
Wire Wire Line
	7300 3200 7900 3200
Wire Wire Line
	7900 3200 7900 3400
$EndSCHEMATC

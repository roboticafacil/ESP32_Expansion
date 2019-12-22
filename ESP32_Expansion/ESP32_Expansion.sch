EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2600 1150 1500 850 
U 5E00751C
F0 "MCU" 50
F1 "MCU.sch" 50
F2 "GND" I L 2600 1500 50 
F3 "5V_HP" I L 2600 1300 50 
F4 "EXT_5V" I R 4100 1350 50 
$EndSheet
Wire Wire Line
	4050 3050 4150 3050
Wire Wire Line
	4150 3050 4150 2550
Wire Wire Line
	4150 2550 2500 2550
Wire Wire Line
	2500 2550 2500 1500
Wire Wire Line
	2500 1500 2600 1500
Wire Wire Line
	4200 3200 4200 2350
Wire Wire Line
	4200 2350 2400 2350
Wire Wire Line
	2400 2350 2400 1300
Wire Wire Line
	2400 1300 2600 1300
$Sheet
S 2600 2750 1450 900 
U 5E0115EA
F0 "Power" 50
F1 "Power.sch" 50
F2 "GND" I R 4050 3050 50 
F3 "EXT_5V" I L 2600 3050 50 
F4 "5V_HP" I R 4050 3200 50 
$EndSheet
Wire Wire Line
	4050 3200 4200 3200
Wire Wire Line
	4100 1350 4200 1350
Wire Wire Line
	4200 1350 4200 2200
Wire Wire Line
	4200 2200 2250 2200
Wire Wire Line
	2250 2200 2250 3050
Wire Wire Line
	2600 3050 2250 3050
Text Notes 7300 6900 0    50   ~ 0
ESP32 Expansion Shield 18650
Text Notes 7400 7500 0    50   ~ 0
Main
Text Notes 7300 7050 0    50   ~ 0
Leopoldo Armesto & Tino Fernández
Text Notes 8100 7650 0    50   ~ 0
22/12/19
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "USB PD PSU"
Date "2020-09-18"
Rev "1.0"
Comp "arduonics.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1150 1700 600  300 
U 5F59153D
F0 "USB_PD" 50
F1 "USB_PD.sch" 50
F2 "VSNK" O R 1750 1800 50 
F3 "GND" O R 1750 1900 50 
$EndSheet
$Sheet
S 2500 1600 1250 600 
U 5F7414F5
F0 "Buck_Converter" 50
F1 "Buck_Converter.sch" 50
F2 "VUSB" I L 2500 1700 50 
F3 "ENABLE_BUCK" I L 2500 2100 50 
F4 "P_GOOD" O R 3750 1700 50 
F5 "V_OUT_BUCK" O R 3750 1900 50 
F6 "V_OUTPUT" I L 2500 1900 50 
F7 "GND" B R 3750 2100 50 
$EndSheet
Wire Wire Line
	1750 1800 2000 1800
Wire Wire Line
	2200 1800 2200 1700
Wire Wire Line
	2200 1700 2500 1700
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2650
Wire Wire Line
	1900 2650 4050 2650
Wire Wire Line
	4050 2650 4050 2300
Wire Wire Line
	4050 2100 3750 2100
$Sheet
S 4550 1100 2500 1500
U 5F60344D
F0 "LinReg" 50
F1 "LinReg.sch" 50
F2 "GND" B L 4550 2300 50 
F3 "V_IN_BUCK" I L 4550 1900 50 
F4 "V_SNK_IN" I L 4550 1300 50 
F5 "V_OUT" O R 7050 1400 50 
$EndSheet
Wire Wire Line
	4550 2300 4050 2300
Connection ~ 4050 2300
Wire Wire Line
	4050 2300 4050 2100
Wire Wire Line
	3750 1900 4550 1900
Wire Wire Line
	2200 1700 2200 1300
Connection ~ 2200 1700
Wire Wire Line
	2200 1300 4550 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 5F9695A2
P 1400 3050
F 0 "H1" H 1500 3096 50  0000 L CNN
F 1 "MountingHole" H 1500 3005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 3050 50  0001 C CNN
F 3 "~" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F969AAF
P 1400 3250
F 0 "H2" H 1500 3296 50  0000 L CNN
F 1 "MountingHole" H 1500 3205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 3250 50  0001 C CNN
F 3 "~" H 1400 3250 50  0001 C CNN
	1    1400 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F969BF7
P 1400 3450
F 0 "H3" H 1500 3496 50  0000 L CNN
F 1 "MountingHole" H 1500 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 3450 50  0001 C CNN
F 3 "~" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F969D4B
P 1400 3650
F 0 "H4" H 1500 3696 50  0000 L CNN
F 1 "MountingHole" H 1500 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1400 3650 50  0001 C CNN
F 3 "~" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2050 1900
Wire Wire Line
	2050 1900 2050 800 
Wire Wire Line
	2050 800  7350 800 
Wire Wire Line
	7350 800  7350 1400
Wire Wire Line
	7350 1400 7050 1400
Wire Wire Line
	2500 2100 2000 2100
Wire Wire Line
	2000 2100 2000 1800
Connection ~ 2000 1800
Wire Wire Line
	2000 1800 2200 1800
$EndSCHEMATC

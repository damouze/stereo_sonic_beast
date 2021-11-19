EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Stereo Sonic Beast"
Date "2021-11-19"
Rev "1.4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole_Pad MK1
U 1 1 5A6CFED2
P 10200 800
F 0 "MK1" H 10300 851 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 10300 760 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 10200 800 50  0001 C CNN
F 3 "" H 10200 800 50  0001 C CNN
	1    10200 800 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK2
U 1 1 5A6CFF98
P 10200 1100
F 0 "MK2" H 10300 1151 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 10300 1060 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 10200 1100 50  0001 C CNN
F 3 "" H 10200 1100 50  0001 C CNN
	1    10200 1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK3
U 1 1 5A6CFFFA
P 10200 1400
F 0 "MK3" H 10300 1451 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 10300 1360 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 10200 1400 50  0001 C CNN
F 3 "" H 10200 1400 50  0001 C CNN
	1    10200 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MK4
U 1 1 5A6D003F
P 10200 1700
F 0 "MK4" H 10300 1751 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 10300 1660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 10200 1700 50  0001 C CNN
F 3 "" H 10200 1700 50  0001 C CNN
	1    10200 1700
	1    0    0    -1  
$EndComp
NoConn ~ 10200 900 
NoConn ~ 10200 1200
NoConn ~ 10200 1500
NoConn ~ 10200 1800
NoConn ~ 1650 900 
NoConn ~ 1650 1100
NoConn ~ 1650 1500
NoConn ~ 1700 3200
NoConn ~ 1700 3000
Wire Wire Line
	1700 3100 1500 3100
Text Label 1700 3100 2    50   ~ 0
GND
Wire Wire Line
	1500 800  1950 800 
Wire Wire Line
	1500 900  1650 900 
Wire Wire Line
	1500 1100 1650 1100
Wire Wire Line
	1500 1300 1950 1300
Wire Wire Line
	1500 1500 1650 1500
Wire Wire Line
	1500 2600 1950 2600
Wire Wire Line
	1500 2800 1950 2800
Wire Wire Line
	1500 3000 1700 3000
Wire Wire Line
	1500 3200 1700 3200
Wire Wire Line
	1700 2900 1500 2900
Text Label 1700 2900 2    50   ~ 0
GND
Wire Wire Line
	1700 2700 1500 2700
Text Label 1700 2700 2    50   ~ 0
GND
Wire Wire Line
	1700 2500 1500 2500
Text Label 1700 2500 2    50   ~ 0
GND
Wire Wire Line
	1700 2300 1500 2300
Text Label 1700 2300 2    50   ~ 0
GND
Wire Wire Line
	1700 2100 1500 2100
Text Label 1700 2100 2    50   ~ 0
GND
Wire Wire Line
	1700 1900 1500 1900
Text Label 1700 1900 2    50   ~ 0
GND
Wire Wire Line
	1700 1700 1500 1700
Text Label 1700 1700 2    50   ~ 0
GND
Wire Wire Line
	5000 850  5200 850 
Text Label 5000 850  0    50   ~ 0
GND
$Comp
L Device:R R4
U 1 1 6175F1FD
P 5350 850
F 0 "R4" V 5350 850 50  0000 C CNN
F 1 "7.5K" V 5250 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 850 50  0001 C CNN
F 3 "~" H 5350 850 50  0001 C CNN
	1    5350 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 6175FCBB
P 5750 850
F 0 "R13" V 5750 850 50  0000 C CNN
F 1 "7.5K" V 5650 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 850 50  0001 C CNN
F 3 "~" H 5750 850 50  0001 C CNN
	1    5750 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61761157
P 5350 1050
F 0 "R5" V 5350 1050 50  0000 C CNN
F 1 "7.5K" V 5250 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 1050 50  0001 C CNN
F 3 "~" H 5350 1050 50  0001 C CNN
	1    5350 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 6176115D
P 5750 1050
F 0 "R14" V 5750 1050 50  0000 C CNN
F 1 "7.5K" V 5650 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 1050 50  0001 C CNN
F 3 "~" H 5750 1050 50  0001 C CNN
	1    5750 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1050 4750 1050
$Comp
L Device:R R22
U 1 1 617624C0
P 6150 1050
F 0 "R22" V 6150 1050 50  0000 C CNN
F 1 "7.5K" V 6050 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 1050 50  0001 C CNN
F 3 "~" H 6150 1050 50  0001 C CNN
	1    6150 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 850  5600 850 
Wire Wire Line
	5500 1050 5600 1050
Wire Wire Line
	6000 1050 5950 1050
Wire Wire Line
	5900 850  5950 850 
Wire Wire Line
	5950 850  5950 1050
Connection ~ 5950 1050
Wire Wire Line
	5950 1050 5900 1050
$Comp
L Device:R R6
U 1 1 61766922
P 5350 1250
F 0 "R6" V 5350 1250 50  0000 C CNN
F 1 "7.5K" V 5250 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 1250 50  0001 C CNN
F 3 "~" H 5350 1250 50  0001 C CNN
	1    5350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61766928
P 5750 1250
F 0 "R15" V 5750 1250 50  0000 C CNN
F 1 "7.5K" V 5650 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 1250 50  0001 C CNN
F 3 "~" H 5750 1250 50  0001 C CNN
	1    5750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1250 4750 1250
$Comp
L Device:R R23
U 1 1 6176692F
P 6150 1250
F 0 "R23" V 6150 1250 50  0000 C CNN
F 1 "7.5K" V 6050 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5900 1250 5950 1250
Wire Wire Line
	6300 1050 6350 1050
Wire Wire Line
	6350 1050 6350 1150
Wire Wire Line
	6350 1150 5950 1150
Wire Wire Line
	5950 1150 5950 1250
Connection ~ 5950 1250
Wire Wire Line
	5950 1250 6000 1250
$Comp
L Device:R R7
U 1 1 617698CB
P 5350 1450
F 0 "R7" V 5350 1450 50  0000 C CNN
F 1 "7.5K" V 5250 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 1450 50  0001 C CNN
F 3 "~" H 5350 1450 50  0001 C CNN
	1    5350 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 617698D1
P 5750 1450
F 0 "R16" V 5750 1450 50  0000 C CNN
F 1 "7.5K" V 5650 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 1450 50  0001 C CNN
F 3 "~" H 5750 1450 50  0001 C CNN
	1    5750 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1450 4750 1450
$Comp
L Device:R R24
U 1 1 617698D8
P 6150 1450
F 0 "R24" V 6150 1450 50  0000 C CNN
F 1 "7.5K" V 6050 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 1450 50  0001 C CNN
F 3 "~" H 6150 1450 50  0001 C CNN
	1    6150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1450 5600 1450
Wire Wire Line
	5900 1450 5950 1450
Wire Wire Line
	5950 1350 5950 1450
Connection ~ 5950 1450
Wire Wire Line
	5950 1450 6000 1450
Wire Wire Line
	6300 1250 6350 1250
Wire Wire Line
	6350 1250 6350 1350
Wire Wire Line
	6350 1350 5950 1350
$Comp
L Device:R R8
U 1 1 6176C24B
P 5350 1650
F 0 "R8" V 5350 1650 50  0000 C CNN
F 1 "7.5K" V 5250 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 6176C251
P 5750 1650
F 0 "R17" V 5750 1650 50  0000 C CNN
F 1 "7.5K" V 5650 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 1650 50  0001 C CNN
F 3 "~" H 5750 1650 50  0001 C CNN
	1    5750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1650 4750 1650
$Comp
L Device:R R25
U 1 1 6176C258
P 6150 1650
F 0 "R25" V 6150 1650 50  0000 C CNN
F 1 "7.5K" V 6050 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1650 5600 1650
Wire Wire Line
	5900 1650 5950 1650
Wire Wire Line
	5950 1550 5950 1650
Connection ~ 5950 1650
Wire Wire Line
	5950 1650 6000 1650
Wire Wire Line
	6300 1450 6350 1450
Wire Wire Line
	6350 1450 6350 1550
Wire Wire Line
	6350 1550 5950 1550
$Comp
L Device:R R9
U 1 1 6176FF5C
P 5350 1850
F 0 "R9" V 5350 1850 50  0000 C CNN
F 1 "7.5K" V 5250 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 6176FF62
P 5750 1850
F 0 "R18" V 5750 1850 50  0000 C CNN
F 1 "7.5K" V 5650 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 1850 50  0001 C CNN
F 3 "~" H 5750 1850 50  0001 C CNN
	1    5750 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1850 4750 1850
$Comp
L Device:R R26
U 1 1 6176FF69
P 6150 1850
F 0 "R26" V 6150 1850 50  0000 C CNN
F 1 "7.5K" V 6050 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 1850 50  0001 C CNN
F 3 "~" H 6150 1850 50  0001 C CNN
	1    6150 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 1850 5600 1850
Wire Wire Line
	5900 1850 5950 1850
Connection ~ 5950 1850
Wire Wire Line
	5950 1850 6000 1850
$Comp
L Device:R R10
U 1 1 617722AA
P 5350 2050
F 0 "R10" V 5350 2050 50  0000 C CNN
F 1 "7.5K" V 5250 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 2050 50  0001 C CNN
F 3 "~" H 5350 2050 50  0001 C CNN
	1    5350 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 617722B0
P 5750 2050
F 0 "R19" V 5750 2050 50  0000 C CNN
F 1 "7.5K" V 5650 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 2050 50  0001 C CNN
F 3 "~" H 5750 2050 50  0001 C CNN
	1    5750 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2050 4750 2050
$Comp
L Device:R R27
U 1 1 617722B7
P 6150 2050
F 0 "R27" V 6150 2050 50  0000 C CNN
F 1 "7.5K" V 6050 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2050 50  0001 C CNN
F 3 "~" H 6150 2050 50  0001 C CNN
	1    6150 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5900 2050 5950 2050
Wire Wire Line
	5950 1950 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6000 2050
$Comp
L Device:R R11
U 1 1 61774549
P 5350 2250
F 0 "R11" V 5350 2250 50  0000 C CNN
F 1 "7.5K" V 5250 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 6177454F
P 5750 2250
F 0 "R20" V 5750 2250 50  0000 C CNN
F 1 "7.5K" V 5650 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2250 4750 2250
$Comp
L Device:R R28
U 1 1 61774556
P 6150 2250
F 0 "R28" V 6150 2250 50  0000 C CNN
F 1 "7.5K" V 6050 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2250 50  0001 C CNN
F 3 "~" H 6150 2250 50  0001 C CNN
	1    6150 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2250 5600 2250
Wire Wire Line
	5900 2250 5950 2250
Wire Wire Line
	5950 2150 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 6000 2250
$Comp
L Device:R R12
U 1 1 617785AC
P 5350 2450
F 0 "R12" V 5350 2450 50  0000 C CNN
F 1 "7.5K" V 5250 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 617785B2
P 5750 2450
F 0 "R21" V 5750 2450 50  0000 C CNN
F 1 "7.5K" V 5650 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 2450 50  0001 C CNN
F 3 "~" H 5750 2450 50  0001 C CNN
	1    5750 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2450 4750 2450
$Comp
L Device:R R29
U 1 1 617785B9
P 6150 2450
F 0 "R29" V 6150 2450 50  0000 C CNN
F 1 "7.5K" V 6050 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 2450 50  0001 C CNN
F 3 "~" H 6150 2450 50  0001 C CNN
	1    6150 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2450 5600 2450
Wire Wire Line
	5900 2450 5950 2450
Wire Wire Line
	5950 2350 5950 2450
Connection ~ 5950 2450
Wire Wire Line
	5950 2450 6000 2450
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	6300 1650 6350 1650
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	6350 1750 5950 1750
Wire Wire Line
	6300 1850 6350 1850
Wire Wire Line
	6350 1850 6350 1950
Wire Wire Line
	6350 1950 5950 1950
Wire Wire Line
	6300 2050 6350 2050
Wire Wire Line
	6350 2050 6350 2150
Wire Wire Line
	6350 2150 5950 2150
Wire Wire Line
	6300 2250 6350 2250
Wire Wire Line
	6350 2350 5950 2350
Wire Wire Line
	6350 2250 6350 2350
$Comp
L Device:CP C5
U 1 1 617849B5
P 6700 2450
F 0 "C5" V 6955 2450 50  0000 C CNN
F 1 "1uF" V 6864 2450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 6738 2300 50  0001 C CNN
F 3 "~" H 6700 2450 50  0001 C CNN
	1    6700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 2450 6350 2450
Text Label 9950 6250 0    50   ~ 0
GND
$Comp
L Connector:AudioJack3_SwitchTR J3
U 1 1 6178B8D8
P 10350 6150
F 0 "J3" H 10070 5983 50  0000 R CNN
F 1 "SJ1-3535NG" H 10070 6074 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal" H 10350 6150 50  0001 C CNN
F 3 "~" H 10350 6150 50  0001 C CNN
	1    10350 6150
	-1   0    0    1   
$EndComp
NoConn ~ 10150 5850
NoConn ~ 10150 6050
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 6179E68E
P 6550 3150
F 0 "SW1" V 6596 2920 50  0000 R CNN
F 1 "SW_DIP_x03" V 6505 2920 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" V 6300 3900 50  0000 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 2450 6350 2800
Connection ~ 6350 2450
Wire Wire Line
	6350 2800 6450 2800
Wire Wire Line
	6550 2800 6550 2850
Connection ~ 6350 2800
Wire Wire Line
	6350 2800 6350 2850
Wire Wire Line
	6450 2850 6450 2800
Connection ~ 6450 2800
Wire Wire Line
	6450 2800 6550 2800
Wire Wire Line
	9950 6250 10150 6250
Wire Wire Line
	6100 4100 6100 4050
$Comp
L power:GND #PWR01
U 1 1 617BCD9A
P 2650 1250
F 0 "#PWR01" H 2650 1000 50  0001 C CNN
F 1 "GND" H 2655 1077 50  0000 C CNN
F 2 "" H 2650 1250 50  0001 C CNN
F 3 "" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 617C1E4F
P 6100 3900
F 0 "C3" H 6150 4000 50  0000 L CNN
F 1 "0.01uF" H 6150 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6138 3750 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 617D612A
P 6450 3900
F 0 "C4" H 6500 4000 50  0000 L CNN
F 1 "0.1uF" H 6500 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6488 3750 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 617D924F
P 6800 3900
F 0 "C6" H 6850 4000 50  0000 L CNN
F 1 "0.5uF" H 6850 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 6838 3750 50  0001 C CNN
F 3 "~" H 6800 3900 50  0001 C CNN
	1    6800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3750 6450 3450
Wire Wire Line
	6550 3450 6550 3650
Wire Wire Line
	6550 3650 6800 3650
Wire Wire Line
	6800 3650 6800 3750
Wire Wire Line
	6350 3450 6350 3650
Wire Wire Line
	6350 3650 6100 3650
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	6100 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4050
Connection ~ 6100 4100
Wire Wire Line
	6450 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4050
Connection ~ 6450 4100
Wire Wire Line
	5650 4100 6100 4100
Wire Wire Line
	2900 1250 2650 1250
Text Label 7200 2450 2    50   ~ 0
LEFT
Wire Wire Line
	10150 5950 9850 5950
Text Label 9850 5950 0    50   ~ 0
LEFT
Wire Wire Line
	10150 6150 9850 6150
Text Label 9850 6150 0    50   ~ 0
RIGHT
Wire Wire Line
	6850 2450 7200 2450
Text Label 4750 1050 0    50   ~ 0
LD0
Text Label 4750 1250 0    50   ~ 0
LD1
Text Label 4750 1450 0    50   ~ 0
LD2
Text Label 4750 1650 0    50   ~ 0
LD3
Text Label 4750 1850 0    50   ~ 0
LD4
Text Label 4750 2050 0    50   ~ 0
LD5
Text Label 4750 2250 0    50   ~ 0
LD6
Text Label 4750 2450 0    50   ~ 0
LD7
Wire Wire Line
	8550 850  8750 850 
Text Label 8550 850  0    50   ~ 0
GND
$Comp
L Device:R R30
U 1 1 617DD67E
P 8900 850
F 0 "R30" V 8900 850 50  0000 C CNN
F 1 "7.5K" V 8800 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 850 50  0001 C CNN
F 3 "~" H 8900 850 50  0001 C CNN
	1    8900 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 617DD684
P 9300 850
F 0 "R39" V 9300 850 50  0000 C CNN
F 1 "7.5K" V 9200 850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 850 50  0001 C CNN
F 3 "~" H 9300 850 50  0001 C CNN
	1    9300 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 617DD68A
P 8900 1050
F 0 "R31" V 8900 1050 50  0000 C CNN
F 1 "7.5K" V 8800 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 1050 50  0001 C CNN
F 3 "~" H 8900 1050 50  0001 C CNN
	1    8900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 617DD690
P 9300 1050
F 0 "R40" V 9300 1050 50  0000 C CNN
F 1 "7.5K" V 9200 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 1050 50  0001 C CNN
F 3 "~" H 9300 1050 50  0001 C CNN
	1    9300 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1050 8300 1050
$Comp
L Device:R R48
U 1 1 617DD697
P 9700 1050
F 0 "R48" V 9700 1050 50  0000 C CNN
F 1 "7.5K" V 9600 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 1050 50  0001 C CNN
F 3 "~" H 9700 1050 50  0001 C CNN
	1    9700 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 850  9150 850 
Wire Wire Line
	9050 1050 9150 1050
Wire Wire Line
	9550 1050 9500 1050
Wire Wire Line
	9450 850  9500 850 
Wire Wire Line
	9500 850  9500 1050
Connection ~ 9500 1050
Wire Wire Line
	9500 1050 9450 1050
$Comp
L Device:R R32
U 1 1 617DD6A4
P 8900 1250
F 0 "R32" V 8900 1250 50  0000 C CNN
F 1 "7.5K" V 8800 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 1250 50  0001 C CNN
F 3 "~" H 8900 1250 50  0001 C CNN
	1    8900 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R41
U 1 1 617DD6AA
P 9300 1250
F 0 "R41" V 9300 1250 50  0000 C CNN
F 1 "7.5K" V 9200 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 1250 50  0001 C CNN
F 3 "~" H 9300 1250 50  0001 C CNN
	1    9300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1250 8300 1250
$Comp
L Device:R R49
U 1 1 617DD6B1
P 9700 1250
F 0 "R49" V 9700 1250 50  0000 C CNN
F 1 "7.5K" V 9600 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1250 9150 1250
Wire Wire Line
	9450 1250 9500 1250
Wire Wire Line
	9850 1050 9900 1050
Wire Wire Line
	9900 1050 9900 1150
Wire Wire Line
	9900 1150 9500 1150
Wire Wire Line
	9500 1150 9500 1250
Connection ~ 9500 1250
Wire Wire Line
	9500 1250 9550 1250
$Comp
L Device:R R33
U 1 1 617DD6BF
P 8900 1450
F 0 "R33" V 8900 1450 50  0000 C CNN
F 1 "7.5K" V 8800 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 1450 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R42
U 1 1 617DD6C5
P 9300 1450
F 0 "R42" V 9300 1450 50  0000 C CNN
F 1 "7.5K" V 9200 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 1450 50  0001 C CNN
F 3 "~" H 9300 1450 50  0001 C CNN
	1    9300 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1450 8300 1450
$Comp
L Device:R R50
U 1 1 617DD6CC
P 9700 1450
F 0 "R50" V 9700 1450 50  0000 C CNN
F 1 "7.5K" V 9600 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 1450 50  0001 C CNN
F 3 "~" H 9700 1450 50  0001 C CNN
	1    9700 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1450 9150 1450
Wire Wire Line
	9450 1450 9500 1450
Wire Wire Line
	9500 1350 9500 1450
Connection ~ 9500 1450
Wire Wire Line
	9500 1450 9550 1450
Wire Wire Line
	9850 1250 9900 1250
Wire Wire Line
	9900 1250 9900 1350
Wire Wire Line
	9900 1350 9500 1350
$Comp
L Device:R R34
U 1 1 617DD6DA
P 8900 1650
F 0 "R34" V 8900 1650 50  0000 C CNN
F 1 "7.5K" V 8800 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 1650 50  0001 C CNN
F 3 "~" H 8900 1650 50  0001 C CNN
	1    8900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R43
U 1 1 617DD6E0
P 9300 1650
F 0 "R43" V 9300 1650 50  0000 C CNN
F 1 "7.5K" V 9200 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 1650 50  0001 C CNN
F 3 "~" H 9300 1650 50  0001 C CNN
	1    9300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1650 8300 1650
$Comp
L Device:R R51
U 1 1 617DD6E7
P 9700 1650
F 0 "R51" V 9700 1650 50  0000 C CNN
F 1 "7.5K" V 9600 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 1650 50  0001 C CNN
F 3 "~" H 9700 1650 50  0001 C CNN
	1    9700 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9450 1650 9500 1650
Wire Wire Line
	9500 1550 9500 1650
Connection ~ 9500 1650
Wire Wire Line
	9500 1650 9550 1650
Wire Wire Line
	9850 1450 9900 1450
Wire Wire Line
	9900 1450 9900 1550
Wire Wire Line
	9900 1550 9500 1550
$Comp
L Device:R R35
U 1 1 617DD6F5
P 8900 1850
F 0 "R35" V 8900 1850 50  0000 C CNN
F 1 "7.5K" V 8800 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R44
U 1 1 617DD6FB
P 9300 1850
F 0 "R44" V 9300 1850 50  0000 C CNN
F 1 "7.5K" V 9200 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 1850 50  0001 C CNN
F 3 "~" H 9300 1850 50  0001 C CNN
	1    9300 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1850 8300 1850
$Comp
L Device:R R52
U 1 1 617DD702
P 9700 1850
F 0 "R52" V 9700 1850 50  0000 C CNN
F 1 "7.5K" V 9600 1850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 1850 50  0001 C CNN
F 3 "~" H 9700 1850 50  0001 C CNN
	1    9700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1850 9150 1850
Wire Wire Line
	9450 1850 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9500 1850 9550 1850
$Comp
L Device:R R36
U 1 1 617DD70C
P 8900 2050
F 0 "R36" V 8900 2050 50  0000 C CNN
F 1 "7.5K" V 8800 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 2050 50  0001 C CNN
F 3 "~" H 8900 2050 50  0001 C CNN
	1    8900 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R45
U 1 1 617DD712
P 9300 2050
F 0 "R45" V 9300 2050 50  0000 C CNN
F 1 "7.5K" V 9200 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 2050 50  0001 C CNN
F 3 "~" H 9300 2050 50  0001 C CNN
	1    9300 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2050 8300 2050
$Comp
L Device:R R53
U 1 1 617DD719
P 9700 2050
F 0 "R53" V 9700 2050 50  0000 C CNN
F 1 "7.5K" V 9600 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 2050 50  0001 C CNN
F 3 "~" H 9700 2050 50  0001 C CNN
	1    9700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2050 9150 2050
Wire Wire Line
	9450 2050 9500 2050
Wire Wire Line
	9500 1950 9500 2050
Connection ~ 9500 2050
Wire Wire Line
	9500 2050 9550 2050
$Comp
L Device:R R37
U 1 1 617DD724
P 8900 2250
F 0 "R37" V 8900 2250 50  0000 C CNN
F 1 "7.5K" V 8800 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 2250 50  0001 C CNN
F 3 "~" H 8900 2250 50  0001 C CNN
	1    8900 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R46
U 1 1 617DD72A
P 9300 2250
F 0 "R46" V 9300 2250 50  0000 C CNN
F 1 "7.5K" V 9200 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 2250 50  0001 C CNN
F 3 "~" H 9300 2250 50  0001 C CNN
	1    9300 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2250 8300 2250
$Comp
L Device:R R54
U 1 1 617DD731
P 9700 2250
F 0 "R54" V 9700 2250 50  0000 C CNN
F 1 "7.5K" V 9600 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 2250 50  0001 C CNN
F 3 "~" H 9700 2250 50  0001 C CNN
	1    9700 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2250 9150 2250
Wire Wire Line
	9450 2250 9500 2250
Wire Wire Line
	9500 2150 9500 2250
Connection ~ 9500 2250
Wire Wire Line
	9500 2250 9550 2250
$Comp
L Device:R R38
U 1 1 617DD73C
P 8900 2450
F 0 "R38" V 8900 2450 50  0000 C CNN
F 1 "7.5K" V 8800 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 8830 2450 50  0001 C CNN
F 3 "~" H 8900 2450 50  0001 C CNN
	1    8900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R47
U 1 1 617DD742
P 9300 2450
F 0 "R47" V 9300 2450 50  0000 C CNN
F 1 "7.5K" V 9200 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9230 2450 50  0001 C CNN
F 3 "~" H 9300 2450 50  0001 C CNN
	1    9300 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2450 8300 2450
$Comp
L Device:R R55
U 1 1 617DD749
P 9700 2450
F 0 "R55" V 9700 2450 50  0000 C CNN
F 1 "7.5K" V 9600 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9630 2450 50  0001 C CNN
F 3 "~" H 9700 2450 50  0001 C CNN
	1    9700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9450 2450 9500 2450
Wire Wire Line
	9500 2350 9500 2450
Connection ~ 9500 2450
Wire Wire Line
	9500 2450 9550 2450
Wire Wire Line
	9500 1750 9500 1850
Wire Wire Line
	9850 1650 9900 1650
Wire Wire Line
	9900 1650 9900 1750
Wire Wire Line
	9900 1750 9500 1750
Wire Wire Line
	9850 1850 9900 1850
Wire Wire Line
	9900 1850 9900 1950
Wire Wire Line
	9900 1950 9500 1950
Wire Wire Line
	9850 2050 9900 2050
Wire Wire Line
	9900 2050 9900 2150
Wire Wire Line
	9900 2150 9500 2150
Wire Wire Line
	9850 2250 9900 2250
Wire Wire Line
	9900 2350 9500 2350
Wire Wire Line
	9900 2250 9900 2350
$Comp
L Device:CP C9
U 1 1 617DD761
P 10200 2450
F 0 "C9" V 10455 2450 50  0000 C CNN
F 1 "1uF" V 10364 2450 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 10238 2300 50  0001 C CNN
F 3 "~" H 10200 2450 50  0001 C CNN
	1    10200 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 2450 9900 2450
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 617DD768
P 10100 3150
F 0 "SW2" V 10146 2920 50  0000 R CNN
F 1 "SW_DIP_x03" V 10055 2920 50  0000 R CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx03_Slide_6.7x9.18mm_W7.62mm_P2.54mm_LowProfile" V 9850 3900 50  0000 C CNN
F 3 "~" H 10100 3150 50  0001 C CNN
	1    10100 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 2450 9900 2800
Connection ~ 9900 2450
Wire Wire Line
	9900 2800 10000 2800
Wire Wire Line
	10100 2800 10100 2850
Connection ~ 9900 2800
Wire Wire Line
	9900 2800 9900 2850
Wire Wire Line
	10000 2850 10000 2800
Connection ~ 10000 2800
Wire Wire Line
	10000 2800 10100 2800
Wire Wire Line
	9650 4100 9650 4050
$Comp
L Device:C C7
U 1 1 617DD77F
P 9650 3900
F 0 "C7" H 9700 4000 50  0000 L CNN
F 1 "0.01uF" H 9700 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 9688 3750 50  0001 C CNN
F 3 "~" H 9650 3900 50  0001 C CNN
	1    9650 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 617DD785
P 10000 3900
F 0 "C8" H 10050 4000 50  0000 L CNN
F 1 "0.1uF" H 10050 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10038 3750 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 617DD78B
P 10350 3900
F 0 "C10" H 10400 4000 50  0000 L CNN
F 1 "0.5uF" H 10400 3800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 10388 3750 50  0001 C CNN
F 3 "~" H 10350 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3750 10000 3450
Wire Wire Line
	10100 3450 10100 3650
Wire Wire Line
	10100 3650 10350 3650
Wire Wire Line
	10350 3650 10350 3750
Wire Wire Line
	9900 3450 9900 3650
Wire Wire Line
	9900 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3750
Wire Wire Line
	9650 4100 10000 4100
Wire Wire Line
	10000 4100 10000 4050
Connection ~ 9650 4100
Wire Wire Line
	10000 4100 10350 4100
Wire Wire Line
	10350 4100 10350 4050
Connection ~ 10000 4100
Wire Wire Line
	9200 4100 9650 4100
Text Label 10700 2450 2    50   ~ 0
RIGHT
Wire Wire Line
	10350 2450 10700 2450
Text Label 8300 1050 0    50   ~ 0
RD0
Text Label 8300 1250 0    50   ~ 0
RD1
Text Label 8300 1450 0    50   ~ 0
RD2
Text Label 8300 1650 0    50   ~ 0
RD3
Text Label 8300 1850 0    50   ~ 0
RD4
Text Label 8300 2050 0    50   ~ 0
RD5
Text Label 8300 2250 0    50   ~ 0
RD6
Text Label 8300 2450 0    50   ~ 0
RD7
Wire Wire Line
	1500 1000 1950 1000
Wire Wire Line
	1500 1200 1950 1200
Wire Wire Line
	1500 1400 1950 1400
Wire Wire Line
	1500 1600 1950 1600
Wire Wire Line
	1500 1800 1950 1800
Wire Wire Line
	1500 2000 1950 2000
Wire Wire Line
	1500 2200 1950 2200
Wire Wire Line
	1500 2400 1950 2400
Text Label 1950 1000 2    50   ~ 0
D0
Text Label 1950 1200 2    50   ~ 0
D1
Text Label 1950 1400 2    50   ~ 0
D2
Text Label 1950 1600 2    50   ~ 0
D3
Text Label 1950 1800 2    50   ~ 0
D4
Text Label 1950 2000 2    50   ~ 0
D5
Text Label 1950 2200 2    50   ~ 0
D6
Text Label 1950 2400 2    50   ~ 0
D7
$Comp
L power:PWR_FLAG #FLG01
U 1 1 61827B59
P 2900 1000
F 0 "#FLG01" H 2900 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1173 50  0000 C CNN
F 2 "" H 2900 1000 50  0001 C CNN
F 3 "~" H 2900 1000 50  0001 C CNN
	1    2900 1000
	1    0    0    -1  
$EndComp
Text Label 2900 1150 1    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG02
U 1 1 61AFE8DA
P 3150 850
F 0 "#FLG02" H 3150 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 1023 50  0000 C CNN
F 2 "" H 3150 850 50  0001 C CNN
F 3 "~" H 3150 850 50  0001 C CNN
	1    3150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 850 
Text Label 3150 1000 1    50   ~ 0
VCC
Text Label 1950 2800 2    50   ~ 0
BUSY
Text Label 1950 2600 2    50   ~ 0
~ACK
NoConn ~ 1950 2600
$Comp
L Connector:Barrel_Jack J2
U 1 1 617D69D3
P 3000 2150
F 0 "J2" V 3103 1970 50  0000 R CNN
F 1 "Barrel_Jack" V 3012 1970 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal_CircularHoles" H 3050 2110 50  0001 C CNN
F 3 "~" H 3050 2110 50  0001 C CNN
	1    3000 2150
	0    -1   -1   0   
$EndComp
Text Label 1950 800  2    50   ~ 0
~STROBE
Text Label 1950 1300 2    50   ~ 0
~INIT
Wire Wire Line
	2900 1250 2900 1000
Text Label 5650 4100 0    50   ~ 0
GND
Text Label 9200 4100 0    50   ~ 0
GND
$Comp
L Device:C C1
U 1 1 61965C6F
P 2700 3200
F 0 "C1" H 2815 3246 50  0000 L CNN
F 1 "0.1uF" H 2815 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 2738 3050 50  0001 C CNN
F 3 "~" H 2700 3200 50  0001 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2700 2900
Wire Wire Line
	2700 2900 2700 3050
Wire Wire Line
	2450 3550 2700 3550
Wire Wire Line
	2700 3550 2700 3350
Text Label 2450 2900 0    50   ~ 0
VCC
Text Label 2450 3550 0    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 61991CBF
P 3150 3200
F 0 "C2" H 3265 3246 50  0000 L CNN
F 1 "0.1uF" H 3265 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3188 3050 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3150 3050
Wire Wire Line
	3150 3550 3150 3350
Wire Wire Line
	2700 2900 3150 2900
Connection ~ 2700 2900
Wire Wire Line
	2700 3550 3150 3550
Connection ~ 2700 3550
Wire Wire Line
	3150 1250 3100 1250
Wire Wire Line
	3100 1700 3100 1850
$Comp
L Connector:DB25_Male J1
U 1 1 61753077
P 1200 2000
F 0 "J1" H 1380 1909 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 850 3450 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.54mm_EdgePinOffset9.40mm" H 1200 2000 50  0001 C CNN
F 3 " ~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 7200 1350 7200
Text Label 1000 7200 0    50   ~ 0
~STROBE
Text Label 5750 6300 2    50   ~ 0
RD7
Text Label 5750 6400 2    50   ~ 0
RD6
Text Label 5750 6500 2    50   ~ 0
RD5
Text Label 5750 6600 2    50   ~ 0
RD4
Text Label 5750 6700 2    50   ~ 0
RD3
Text Label 5750 6800 2    50   ~ 0
RD2
Text Label 5750 6900 2    50   ~ 0
RD1
Text Label 5750 7000 2    50   ~ 0
RD0
Wire Wire Line
	5550 6300 5750 6300
Wire Wire Line
	5550 6400 5750 6400
Wire Wire Line
	5550 6500 5750 6500
Wire Wire Line
	5550 6600 5750 6600
Wire Wire Line
	5550 6700 5750 6700
Wire Wire Line
	5550 6800 5750 6800
Wire Wire Line
	5550 6900 5750 6900
Wire Wire Line
	5550 7000 5750 7000
Wire Wire Line
	1350 6000 1000 6000
Wire Wire Line
	1350 6100 1000 6100
Wire Wire Line
	1350 6200 1000 6200
Wire Wire Line
	1350 6300 1000 6300
Wire Wire Line
	1350 6400 1000 6400
Wire Wire Line
	1350 6500 1000 6500
Wire Wire Line
	1350 6600 1000 6600
Wire Wire Line
	1350 6700 1000 6700
Text Label 1000 6000 0    50   ~ 0
D0
Text Label 1000 6100 0    50   ~ 0
D1
Text Label 1000 6200 0    50   ~ 0
D2
Text Label 1000 6300 0    50   ~ 0
D3
Text Label 1000 6400 0    50   ~ 0
D4
Text Label 1000 6500 0    50   ~ 0
D5
Text Label 1000 6600 0    50   ~ 0
D6
Text Label 1000 6700 0    50   ~ 0
D7
Wire Wire Line
	1350 6900 1000 6900
Text Label 1000 6900 0    50   ~ 0
BSY0_IN
$Comp
L Device:R R1
U 1 1 6197EDF0
P 650 7300
F 0 "R1" H 720 7346 50  0000 L CNN
F 1 "4.7k" H 720 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 580 7300 50  0001 C CNN
F 3 "~" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  7700 650  7450
Text Label 650  7700 1    50   ~ 0
GND
Wire Wire Line
	650  6800 1350 6800
Wire Wire Line
	3600 7200 3950 7200
Text Label 3600 7200 0    50   ~ 0
~STROBE
NoConn ~ 3950 7000
Wire Wire Line
	3950 6000 3600 6000
Wire Wire Line
	3950 6100 3600 6100
Wire Wire Line
	3950 6200 3600 6200
Wire Wire Line
	3950 6300 3600 6300
Wire Wire Line
	3950 6400 3600 6400
Wire Wire Line
	3950 6500 3600 6500
Wire Wire Line
	3950 6600 3600 6600
Wire Wire Line
	3950 6700 3600 6700
Text Label 3600 6000 0    50   ~ 0
D0
Text Label 3600 6100 0    50   ~ 0
D1
Text Label 3600 6200 0    50   ~ 0
D2
Text Label 3600 6300 0    50   ~ 0
D3
Text Label 3600 6400 0    50   ~ 0
D4
Text Label 3600 6500 0    50   ~ 0
D5
Text Label 3600 6600 0    50   ~ 0
D6
Text Label 3600 6700 0    50   ~ 0
D7
Text Label 3600 6800 0    50   ~ 0
RL
Wire Wire Line
	2950 7000 3300 7000
Wire Wire Line
	2950 6900 3300 6900
Wire Wire Line
	2950 6800 3300 6800
Wire Wire Line
	2950 6700 3300 6700
Wire Wire Line
	2950 6600 3300 6600
Wire Wire Line
	2950 6500 3300 6500
Wire Wire Line
	2950 6400 3300 6400
Wire Wire Line
	2950 6300 3300 6300
Text Label 3300 7000 2    50   ~ 0
LD0
Text Label 3300 6900 2    50   ~ 0
LD1
Text Label 3300 6800 2    50   ~ 0
LD2
Text Label 3300 6700 2    50   ~ 0
LD3
Text Label 3300 6600 2    50   ~ 0
LD4
Text Label 3300 6500 2    50   ~ 0
LD5
Text Label 3300 6400 2    50   ~ 0
LD6
Text Label 3300 6300 2    50   ~ 0
LD7
Text Label 1000 6800 0    50   ~ 0
LR
$Comp
L Device:D_Schottky D1
U 1 1 61C355BB
P 3100 1550
F 0 "D1" V 3054 1630 50  0000 L CNN
F 1 "D_Schottky" V 3145 1630 50  0000 L CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" H 3100 1550 50  0001 C CNN
F 3 "~" H 3100 1550 50  0001 C CNN
	1    3100 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 1250 3100 1400
Wire Wire Line
	2900 1250 2900 1850
Connection ~ 2900 1250
Text Label 3100 1800 0    50   ~ 0
+5V
Wire Wire Line
	6350 2450 6550 2450
Text Label 6500 2450 0    50   ~ 0
L
Wire Wire Line
	9900 2450 10050 2450
Text Label 10000 2450 0    50   ~ 0
R
$Comp
L Device:R R3
U 1 1 617D606B
P 3400 7350
F 0 "R3" H 3470 7396 50  0000 L CNN
F 1 "4.7k" H 3470 7305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 3330 7350 50  0001 C CNN
F 3 "~" H 3400 7350 50  0001 C CNN
	1    3400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7700 3400 7500
Text Label 3400 7700 1    50   ~ 0
VCC
NoConn ~ 2950 6200
NoConn ~ 5550 6200
Wire Wire Line
	3400 6800 3950 6800
NoConn ~ 1350 7000
Wire Wire Line
	3400 6800 3400 7200
Wire Wire Line
	3600 6900 3950 6900
Text Label 3600 6900 0    50   ~ 0
BSY1_IN
Wire Wire Line
	5750 6100 5550 6100
Text Label 5750 6100 2    50   ~ 0
BUSY
$Comp
L Device:R R2
U 1 1 61A350EA
P 1000 7300
F 0 "R2" H 1070 7346 50  0000 L CNN
F 1 "4.7k" H 1070 7255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 930 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 7700 1000 7450
Text Label 1000 7700 1    50   ~ 0
GND
Wire Wire Line
	1000 6900 1000 7150
Wire Wire Line
	650  6800 650  7150
NoConn ~ 1950 1300
$Comp
L 2021-11-18_09-54-37:ATF22V10CQZ-20PU U1
U 2 1 6197B331
P 1350 5100
F 0 "U1" H 2150 5587 60  0000 C CNN
F 1 "ATF22V10CQZ-20PU" H 2150 5481 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 2150 5440 60  0001 C CNN
F 3 "" H 1350 5100 60  0000 C CNN
	2    1350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 2950 6100
Text Label 3300 6100 2    50   ~ 0
BSY1_IN
$Comp
L 2021-11-18_09-54-37:ATF22V10CQZ-20PU U1
U 1 1 61D0F48E
P 1350 6000
F 0 "U1" H 2150 6487 60  0000 C CNN
F 1 "ATF22V10CQZ-20PU" H 2150 6381 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 2150 6340 60  0001 C CNN
F 3 "" H 1350 6000 60  0000 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1350 5100
Text Label 1100 5100 0    50   ~ 0
VCC
Wire Wire Line
	1100 5200 1350 5200
Text Label 1100 5200 0    50   ~ 0
GND
$Comp
L 2021-11-18_09-54-37:ATF22V10CQZ-20PU U2
U 2 1 61D56932
P 3950 5050
F 0 "U2" H 4750 5537 60  0000 C CNN
F 1 "ATF22V10CQZ-20PU" H 4750 5431 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4750 5390 60  0001 C CNN
F 3 "" H 3950 5050 60  0000 C CNN
	2    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L 2021-11-18_09-54-37:ATF22V10CQZ-20PU U2
U 1 1 61D5906C
P 3950 6000
F 0 "U2" H 4650 6500 60  0000 L CNN
F 1 "ATF22V10CQZ-20PU" H 4300 6400 60  0000 L CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4750 6340 60  0001 C CNN
F 3 "" H 3950 6000 60  0000 C CNN
	1    3950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5050 3950 5050
Text Label 3700 5050 0    50   ~ 0
VCC
Wire Wire Line
	3700 5150 3950 5150
Text Label 3700 5150 0    50   ~ 0
GND
$EndSCHEMATC

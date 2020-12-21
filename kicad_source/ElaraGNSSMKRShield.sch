EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ElaraGNSSMKRShield"
Date "2020-12-22"
Rev "0.1"
Comp "generationmake"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_GPS:WIRL-POSI_Elara-I U2
U 1 1 5F8A3009
P 2200 2150
F 0 "U2" H 2200 2575 50  0000 C CNN
F 1 "2613011037000" H 2200 2484 50  0000 C CNN
F 2 "RF_GPS:wuerth_WIRL-POSI_Elara-I" H 2200 2150 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
$Comp
L voltage-regulators:TPS736XX U1
U 1 1 5F8A34DE
P 2250 6200
F 0 "U1" H 2250 6587 60  0000 C CNN
F 1 "TPS73618DBV" H 2250 6481 60  0000 C CNN
F 2 "SOT_TO:SOT-23-5" H 2250 6350 60  0001 C CNN
F 3 "" H 2250 6200 60  0000 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR03
U 1 1 5F8A38E0
P 1500 6500
F 0 "#PWR03" H 1500 6250 50  0001 C CNN
F 1 "GND" H 1505 6327 50  0000 C CNN
F 2 "" H 1500 6500 50  0000 C CNN
F 3 "" H 1500 6500 50  0000 C CNN
	1    1500 6500
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR01
U 1 1 5F8A3C41
P 850 6050
F 0 "#PWR01" H 850 5900 50  0001 C CNN
F 1 "+3V3" H 865 6223 50  0000 C CNN
F 2 "" H 850 6050 50  0000 C CNN
F 3 "" H 850 6050 50  0000 C CNN
	1    850  6050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR04
U 1 1 5F8A3F64
P 3150 6050
F 0 "#PWR04" H 3150 5900 50  0001 C CNN
F 1 "+1V8" H 3165 6223 50  0000 C CNN
F 2 "" H 3150 6050 50  0000 C CNN
F 3 "" H 3150 6050 50  0000 C CNN
	1    3150 6050
	1    0    0    -1  
$EndComp
$Comp
L MODULE_compute:ARDUINO_MKR CN1
U 1 1 5F8A43BE
P 8300 5350
F 0 "CN1" H 8300 6247 60  0000 C CNN
F 1 "ARDUINO_MKR" H 8300 6141 60  0000 C CNN
F 2 "MODULE_compute:ARDUINO_MKR_HOLES_PINHEADER" H 8200 6000 60  0001 C CNN
F 3 "" H 8300 5050 60  0000 C CNN
	1    8300 5350
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C1
U 1 1 5F8A5117
P 850 6250
F 0 "C1" H 942 6296 50  0000 L CNN
F 1 "885012206095" H 942 6205 50  0000 L CNN
F 2 "capacitors:C_0603" H 850 6100 50  0001 C CNN
F 3 "" H 850 6250 50  0000 C CNN
	1    850  6250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR02
U 1 1 5F8A62A0
P 850 6400
F 0 "#PWR02" H 850 6150 50  0001 C CNN
F 1 "GND" H 855 6227 50  0000 C CNN
F 2 "" H 850 6400 50  0000 C CNN
F 3 "" H 850 6400 50  0000 C CNN
	1    850  6400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C2
U 1 1 5F8A6BA6
P 3150 6250
F 0 "C2" H 3242 6296 50  0000 L CNN
F 1 "885012206095" H 3242 6205 50  0000 L CNN
F 2 "capacitors:C_0603" H 3150 6100 50  0001 C CNN
F 3 "" H 3150 6250 50  0000 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR05
U 1 1 5F8A6E80
P 3150 6400
F 0 "#PWR05" H 3150 6150 50  0001 C CNN
F 1 "GND" H 3155 6227 50  0000 C CNN
F 2 "" H 3150 6400 50  0000 C CNN
F 3 "" H 3150 6400 50  0000 C CNN
	1    3150 6400
	1    0    0    -1  
$EndComp
NoConn ~ 2900 6250
Wire Wire Line
	3150 6150 3150 6100
Wire Wire Line
	3150 6350 3150 6400
Wire Wire Line
	2900 6100 3150 6100
Connection ~ 3150 6100
Wire Wire Line
	3150 6100 3150 6050
Wire Wire Line
	850  6050 850  6100
Wire Wire Line
	850  6350 850  6400
Wire Wire Line
	1600 6400 1500 6400
Wire Wire Line
	1500 6400 1500 6500
Wire Wire Line
	1600 6100 1500 6100
Connection ~ 850  6100
Wire Wire Line
	850  6100 850  6150
Wire Wire Line
	1600 6250 1500 6250
Wire Wire Line
	1500 6250 1500 6100
$Comp
L power-supply:+1V8 #PWR07
U 1 1 5F8AB49D
P 1150 2400
F 0 "#PWR07" H 1150 2250 50  0001 C CNN
F 1 "+1V8" H 1165 2573 50  0000 C CNN
F 2 "" H 1150 2400 50  0000 C CNN
F 3 "" H 1150 2400 50  0000 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C3
U 1 1 5F8AB597
P 1150 2750
F 0 "C3" H 1242 2796 50  0000 L CNN
F 1 "885012206095" H 1242 2705 50  0000 L CNN
F 2 "capacitors:C_0603" H 1150 2600 50  0001 C CNN
F 3 "" H 1150 2750 50  0000 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR08
U 1 1 5F8AB5A1
P 1150 2900
F 0 "#PWR08" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1155 2727 50  0000 C CNN
F 2 "" H 1150 2900 50  0000 C CNN
F 3 "" H 1150 2900 50  0000 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2850 1150 2900
Connection ~ 1150 2450
Wire Wire Line
	1150 2450 1150 2400
$Comp
L power-supply:GND #PWR09
U 1 1 5F8AD454
P 1650 2450
F 0 "#PWR09" H 1650 2200 50  0001 C CNN
F 1 "GND" H 1655 2277 50  0000 C CNN
F 2 "" H 1650 2450 50  0000 C CNN
F 3 "" H 1650 2450 50  0000 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 1650 2350
Wire Wire Line
	1650 2350 1650 2450
Wire Wire Line
	1750 2250 1550 2250
Wire Wire Line
	1550 2250 1550 2450
Wire Wire Line
	1550 2450 1150 2450
$Comp
L power-supply:+3V3 #PWR012
U 1 1 5F8AE463
P 9000 4600
F 0 "#PWR012" H 9000 4450 50  0001 C CNN
F 1 "+3V3" H 9015 4773 50  0000 C CNN
F 2 "" H 9000 4600 50  0000 C CNN
F 3 "" H 9000 4600 50  0000 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4900 9000 4900
Wire Wire Line
	9000 4900 9000 4600
NoConn ~ 8900 4700
NoConn ~ 8900 4800
$Comp
L power-supply:GND #PWR013
U 1 1 5F8AF7DF
P 9000 6100
F 0 "#PWR013" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0000 C CNN
F 3 "" H 9000 6100 50  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5000 9000 5000
Wire Wire Line
	9000 5000 9000 6100
Wire Wire Line
	950  2150 1750 2150
Wire Wire Line
	3500 1950 2650 1950
Text Label 2950 1950 0    50   ~ 0
I2C_DAT_1V8
Text Label 1100 2150 0    50   ~ 0
I2C_CLK_1V8
$Comp
L devices:R_0603 R1
U 1 1 5F8B1884
P 1150 1400
F 0 "R1" H 1209 1446 50  0000 L CNN
F 1 "10k" H 1209 1355 50  0000 L CNN
F 2 "resistors:R_0603" H 1150 1250 50  0001 C CNN
F 3 "" H 1150 1400 50  0000 C CNN
	1    1150 1400
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR06
U 1 1 5F8B1E38
P 1150 1550
F 0 "#PWR06" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0000 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1650 1950
Wire Wire Line
	1650 1250 1150 1250
Wire Wire Line
	1150 1250 1150 1300
Wire Wire Line
	1150 1500 1150 1550
Text Label 1350 1250 0    50   ~ 0
ON_OFF_1V8
Wire Wire Line
	950  2050 1750 2050
Text Label 1100 2050 0    50   ~ 0
1PPS_1V8
$Comp
L devices:R_0603 R2
U 1 1 5F8B513D
P 2850 2550
F 0 "R2" H 2909 2596 50  0000 L CNN
F 1 "10k" H 2909 2505 50  0000 L CNN
F 2 "resistors:R_0603" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2550 50  0000 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR010
U 1 1 5F8B51F5
P 2850 2700
F 0 "#PWR010" H 2850 2450 50  0001 C CNN
F 1 "GND" H 2855 2527 50  0000 C CNN
F 2 "" H 2850 2700 50  0000 C CNN
F 3 "" H 2850 2700 50  0000 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2650 2850 2700
Wire Wire Line
	2650 2050 2850 2050
Text Label 2950 2050 0    50   ~ 0
RTS
Text Notes 2400 2700 0    50   ~ 0
select I2C\ninterface
$Comp
L power-supply:+1V8 #PWR011
U 1 1 5F8B7791
P 4000 2250
F 0 "#PWR011" H 4000 2100 50  0001 C CNN
F 1 "+1V8" V 4015 2378 50  0000 L CNN
F 2 "" H 4000 2250 50  0000 C CNN
F 3 "" H 4000 2250 50  0000 C CNN
	1    4000 2250
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R3
U 1 1 5F8B7CDB
P 3800 2250
F 0 "R3" V 3604 2250 50  0000 C CNN
F 1 "DNI" V 3695 2250 50  0000 C CNN
F 2 "resistors:R_0603" H 3800 2100 50  0001 C CNN
F 3 "" H 3800 2250 50  0000 C CNN
	1    3800 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2250 4000 2250
Text Label 2950 2250 0    50   ~ 0
CTS
Text Notes 3900 2450 0    50   ~ 0
place to select \nUART interface
Wire Wire Line
	9750 5500 8900 5500
Wire Wire Line
	9750 5400 8900 5400
Wire Wire Line
	9750 5300 8900 5300
Wire Wire Line
	9750 5200 8900 5200
NoConn ~ 8900 5100
Text Label 9200 5500 0    50   ~ 0
I2C_DAT
Text Label 9200 5400 0    50   ~ 0
I2C_CLK
Text Label 9200 5300 0    50   ~ 0
RX
Text Label 9200 5200 0    50   ~ 0
TX
NoConn ~ 7700 4700
NoConn ~ 7700 4800
NoConn ~ 8900 5600
NoConn ~ 8900 5700
NoConn ~ 8900 5800
$Comp
L IC_levelshifter:PCA9306 U3
U 1 1 5FACAF87
P 3300 4500
F 0 "U3" H 3300 4875 50  0000 C CNN
F 1 "PCA9306" H 3300 4784 50  0000 C CNN
F 2 "SSOP:TSSOP-8_3x3mm_Pitch0.65mm" H 3300 4500 50  0001 C CNN
F 3 "" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R6
U 1 1 5FAD1F77
P 3800 4150
F 0 "R6" H 3859 4196 50  0000 L CNN
F 1 "200k" H 3859 4105 50  0000 L CNN
F 2 "resistors:R_0603" H 3800 4000 50  0001 C CNN
F 3 "" H 3800 4150 50  0000 C CNN
	1    3800 4150
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR018
U 1 1 5FAD2D59
P 3800 4000
F 0 "#PWR018" H 3800 3850 50  0001 C CNN
F 1 "+3V3" H 3815 4173 50  0000 C CNN
F 2 "" H 3800 4000 50  0000 C CNN
F 3 "" H 3800 4000 50  0000 C CNN
	1    3800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4450 3800 4350
Wire Wire Line
	3700 4450 3800 4450
Wire Wire Line
	3700 4350 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3800 4250
Wire Wire Line
	3800 4050 3800 4000
$Comp
L devices:C_0603 C4
U 1 1 5FAD62F9
P 3800 4850
F 0 "C4" H 3892 4896 50  0000 L CNN
F 1 "885012206077" H 3892 4805 50  0000 L CNN
F 2 "capacitors:C_0603" H 3800 4700 50  0001 C CNN
F 3 "" H 3800 4850 50  0000 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR019
U 1 1 5FAD7765
P 3800 5000
F 0 "#PWR019" H 3800 4750 50  0001 C CNN
F 1 "GND" H 3805 4827 50  0000 C CNN
F 2 "" H 3800 5000 50  0000 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR017
U 1 1 5FAD8133
P 2800 4750
F 0 "#PWR017" H 2800 4500 50  0001 C CNN
F 1 "GND" H 2805 4577 50  0000 C CNN
F 2 "" H 2800 4750 50  0000 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	1    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR016
U 1 1 5FAD8A22
P 2700 4350
F 0 "#PWR016" H 2700 4200 50  0001 C CNN
F 1 "+1V8" H 2715 4523 50  0000 C CNN
F 2 "" H 2700 4350 50  0000 C CNN
F 3 "" H 2700 4350 50  0000 C CNN
	1    2700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4450 2700 4450
Wire Wire Line
	2700 4450 2700 4350
Wire Wire Line
	2800 4350 2800 4750
Wire Wire Line
	2800 4350 2900 4350
Wire Wire Line
	3800 4950 3800 5000
Wire Wire Line
	3800 4750 3800 4450
Connection ~ 3800 4450
$Comp
L devices:R_0603 R5
U 1 1 5FADFCC1
P 2350 4350
F 0 "R5" H 2409 4396 50  0000 L CNN
F 1 "DNI" H 2409 4305 50  0000 L CNN
F 2 "resistors:R_0603" H 2350 4200 50  0001 C CNN
F 3 "" H 2350 4350 50  0000 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R4
U 1 1 5FAE01AA
P 2100 4350
F 0 "R4" H 2159 4396 50  0000 L CNN
F 1 "DNI" H 2159 4305 50  0000 L CNN
F 2 "resistors:R_0603" H 2100 4200 50  0001 C CNN
F 3 "" H 2100 4350 50  0000 C CNN
	1    2100 4350
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR015
U 1 1 5FAE0504
P 2350 4200
F 0 "#PWR015" H 2350 4050 50  0001 C CNN
F 1 "+1V8" H 2365 4373 50  0000 C CNN
F 2 "" H 2350 4200 50  0000 C CNN
F 3 "" H 2350 4200 50  0000 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR014
U 1 1 5FAE0780
P 2100 4200
F 0 "#PWR014" H 2100 4050 50  0001 C CNN
F 1 "+1V8" H 2115 4373 50  0000 C CNN
F 2 "" H 2100 4200 50  0000 C CNN
F 3 "" H 2100 4200 50  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2100 4250
Wire Wire Line
	2100 4450 2100 4550
Connection ~ 2100 4550
Wire Wire Line
	2100 4550 2900 4550
Wire Wire Line
	2350 4200 2350 4250
Wire Wire Line
	2350 4450 2350 4650
Connection ~ 2350 4650
Wire Wire Line
	2350 4650 2900 4650
Wire Wire Line
	1300 4550 2100 4550
Wire Wire Line
	1300 4650 2350 4650
Text Label 1450 4650 0    50   ~ 0
I2C_DAT_1V8
Text Label 1450 4550 0    50   ~ 0
I2C_CLK_1V8
$Comp
L devices:R_0603 R7
U 1 1 5FAEA0D8
P 4150 4350
F 0 "R7" H 4209 4396 50  0000 L CNN
F 1 "1k" H 4209 4305 50  0000 L CNN
F 2 "resistors:R_0603" H 4150 4200 50  0001 C CNN
F 3 "" H 4150 4350 50  0000 C CNN
	1    4150 4350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R8
U 1 1 5FAEA8B9
P 4450 4350
F 0 "R8" H 4509 4396 50  0000 L CNN
F 1 "1k" H 4509 4305 50  0000 L CNN
F 2 "resistors:R_0603" H 4450 4200 50  0001 C CNN
F 3 "" H 4450 4350 50  0000 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R9
U 1 1 5FAEB6DE
P 5300 4550
F 0 "R9" V 5104 4550 50  0000 C CNN
F 1 "0R" V 5195 4550 50  0000 C CNN
F 2 "resistors:R_0603" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4550 50  0000 C CNN
	1    5300 4550
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R10
U 1 1 5FAECC7B
P 5300 4850
F 0 "R10" V 5104 4850 50  0000 C CNN
F 1 "0R" V 5195 4850 50  0000 C CNN
F 2 "resistors:R_0603" H 5300 4700 50  0001 C CNN
F 3 "" H 5300 4850 50  0000 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R11
U 1 1 5FAED07A
P 5300 5350
F 0 "R11" V 5104 5350 50  0000 C CNN
F 1 "0R" V 5195 5350 50  0000 C CNN
F 2 "resistors:R_0603" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5350 50  0000 C CNN
	1    5300 5350
	0    1    1    0   
$EndComp
$Comp
L devices:R_0603 R12
U 1 1 5FAED78A
P 5300 5650
F 0 "R12" V 5104 5650 50  0000 C CNN
F 1 "0R" V 5195 5650 50  0000 C CNN
F 2 "resistors:R_0603" H 5300 5500 50  0001 C CNN
F 3 "" H 5300 5650 50  0000 C CNN
	1    5300 5650
	0    1    1    0   
$EndComp
$Comp
L power-supply:+3V3 #PWR020
U 1 1 5FAEDEC6
P 4150 4200
F 0 "#PWR020" H 4150 4050 50  0001 C CNN
F 1 "+3V3" H 4165 4373 50  0000 C CNN
F 2 "" H 4150 4200 50  0000 C CNN
F 3 "" H 4150 4200 50  0000 C CNN
	1    4150 4200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR021
U 1 1 5FAEE1CA
P 4450 4200
F 0 "#PWR021" H 4450 4050 50  0001 C CNN
F 1 "+3V3" H 4465 4373 50  0000 C CNN
F 2 "" H 4450 4200 50  0000 C CNN
F 3 "" H 4450 4200 50  0000 C CNN
	1    4450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 5150 4550
Wire Wire Line
	5050 4650 5050 4850
Wire Wire Line
	5050 5650 5200 5650
Wire Wire Line
	3700 4650 4450 4650
Wire Wire Line
	5200 4850 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 5050 5650
Wire Wire Line
	5200 5350 5150 5350
Wire Wire Line
	5150 5350 5150 4550
Connection ~ 5150 4550
Wire Wire Line
	5150 4550 4150 4550
Wire Wire Line
	6000 4550 5400 4550
Wire Wire Line
	6000 4850 5400 4850
Wire Wire Line
	6000 5350 5400 5350
Wire Wire Line
	6000 5650 5400 5650
Wire Wire Line
	4150 4250 4150 4200
Wire Wire Line
	4450 4250 4450 4200
Wire Wire Line
	4450 4450 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 5050 4650
Wire Wire Line
	4150 4450 4150 4550
Connection ~ 4150 4550
Wire Wire Line
	4150 4550 3700 4550
Text Label 4550 4550 0    50   ~ 0
I2C_CLK_TX
Text Label 4550 4650 0    50   ~ 0
I2C_DAT_RX
Text Label 5550 5350 0    50   ~ 0
TX
Text Label 5550 5650 0    50   ~ 0
RX
Text Label 5550 4550 0    50   ~ 0
I2C_CLK
Text Label 5550 4850 0    50   ~ 0
I2C_DAT
$Comp
L IC_logic:SN74LVC2G34 U4
U 1 1 5FB270EC
P 7400 2650
F 0 "U4" H 7650 3147 60  0000 C CNN
F 1 "SN74LVC2G34" H 7650 3041 60  0000 C CNN
F 2 "SOT_TO:SOT-23-6" H 7700 2500 60  0001 C CNN
F 3 "" H 7400 2650 60  0000 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L devices:C_0603 C5
U 1 1 5FB2A07C
P 8100 2950
F 0 "C5" H 8192 2996 50  0000 L CNN
F 1 "885012206095" H 8192 2905 50  0000 L CNN
F 2 "capacitors:C_0603" H 8100 2800 50  0001 C CNN
F 3 "" H 8100 2950 50  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR023
U 1 1 5FB2AD74
P 8100 2300
F 0 "#PWR023" H 8100 2150 50  0001 C CNN
F 1 "+3V3" H 8115 2473 50  0000 C CNN
F 2 "" H 8100 2300 50  0000 C CNN
F 3 "" H 8100 2300 50  0000 C CNN
	1    8100 2300
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR024
U 1 1 5FB2B738
P 8100 3100
F 0 "#PWR024" H 8100 2850 50  0001 C CNN
F 1 "GND" H 8105 2927 50  0000 C CNN
F 2 "" H 8100 3100 50  0000 C CNN
F 3 "" H 8100 3100 50  0000 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR022
U 1 1 5FB2BFD3
P 7200 2700
F 0 "#PWR022" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0000 C CNN
F 3 "" H 7200 2700 50  0000 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2300 8100 2500
Wire Wire Line
	8000 2500 8100 2500
Connection ~ 8100 2500
Wire Wire Line
	8100 3050 8100 3100
Wire Wire Line
	7300 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2700
Wire Wire Line
	6050 2400 6150 2400
$Comp
L devices:R_0603 R15
U 1 1 5FB3608D
P 8900 2400
F 0 "R15" V 8704 2400 50  0000 C CNN
F 1 "0R" V 8795 2400 50  0000 C CNN
F 2 "resistors:R_0603" H 8900 2250 50  0001 C CNN
F 3 "" H 8900 2400 50  0000 C CNN
	1    8900 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	8800 2400 8700 2400
Wire Wire Line
	9850 2400 9000 2400
Text Label 9250 2400 0    50   ~ 0
1PPS
Text Label 8300 2400 0    50   ~ 0
1PPS_R
Text Label 6450 2400 0    50   ~ 0
1PPS_Q
Wire Wire Line
	7000 5600 7700 5600
Text Label 7150 5600 0    50   ~ 0
1PPS
$Comp
L devices:R_0603 R13
U 1 1 5FB40DA9
P 1150 1050
F 0 "R13" H 1209 1096 50  0000 L CNN
F 1 "10k" H 1209 1005 50  0000 L CNN
F 2 "resistors:R_0603" H 1150 900 50  0001 C CNN
F 3 "" H 1150 1050 50  0000 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  900  1150 900 
Wire Wire Line
	1150 900  1150 950 
Wire Wire Line
	1150 1150 1150 1250
Connection ~ 1150 1250
Text Label 650  900  0    50   ~ 0
ON_OFF
Wire Wire Line
	7000 6000 7700 6000
Text Label 7200 6000 0    50   ~ 0
ON_OFF
$Comp
L devices:Led_Small D1
U 1 1 5FB4C116
P 9350 1900
F 0 "D1" H 9350 1695 50  0000 C CNN
F 1 "150060GS75000" H 9350 1786 50  0000 C CNN
F 2 "LEDs:LED_0603" V 9350 1900 50  0001 C CNN
F 3 "" V 9350 1900 50  0000 C CNN
	1    9350 1900
	-1   0    0    1   
$EndComp
$Comp
L devices:R_0603 R14
U 1 1 5FB4D7DB
P 8900 1900
F 0 "R14" V 8704 1900 50  0000 C CNN
F 1 "1k" V 8795 1900 50  0000 C CNN
F 2 "resistors:R_0603" H 8900 1750 50  0001 C CNN
F 3 "" H 8900 1900 50  0000 C CNN
	1    8900 1900
	0    1    1    0   
$EndComp
$Comp
L power-supply:GND #PWR025
U 1 1 5FB4DA8C
P 9550 1950
F 0 "#PWR025" H 9550 1700 50  0001 C CNN
F 1 "GND" H 9555 1777 50  0000 C CNN
F 2 "" H 9550 1950 50  0000 C CNN
F 3 "" H 9550 1950 50  0000 C CNN
	1    9550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1900 8700 1900
Wire Wire Line
	8700 1900 8700 2400
Connection ~ 8700 2400
Wire Wire Line
	8700 2400 8000 2400
Wire Wire Line
	9000 1900 9250 1900
Wire Wire Line
	9450 1900 9550 1900
Wire Wire Line
	9550 1900 9550 1950
Text Label 2950 2350 0    50   ~ 0
WAKE_UP_1V8
$Comp
L devices:R_0603 R16
U 1 1 5FB15A80
P 8900 2750
F 0 "R16" V 8704 2750 50  0000 C CNN
F 1 "0R" V 8795 2750 50  0000 C CNN
F 2 "resistors:R_0603" H 8900 2600 50  0001 C CNN
F 3 "" H 8900 2750 50  0000 C CNN
	1    8900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 2750 9000 2750
Text Label 6450 3300 0    50   ~ 0
WAKE_UP_Q
Text Label 8300 2750 0    50   ~ 0
WAKE_UP_R
Text Label 9250 2750 0    50   ~ 0
WAKE_UP
Wire Wire Line
	7000 5500 7700 5500
Text Label 7150 5500 0    50   ~ 0
WAKE_UP
Text Notes 6850 2000 0    50   ~ 0
propagation delay max. 4.1 ns
NoConn ~ 7700 5900
NoConn ~ 7700 5800
NoConn ~ 7700 5700
NoConn ~ 7700 5400
NoConn ~ 7700 5300
NoConn ~ 7700 5200
NoConn ~ 7700 5100
NoConn ~ 7700 5000
NoConn ~ 7700 4900
NoConn ~ 8900 5900
NoConn ~ 8900 6000
$Comp
L mechanical-connectors:TEST_1P W1
U 1 1 5FB51AA6
P 3750 1950
F 0 "W1" V 3704 2138 50  0000 L CNN
F 1 "TEST_1P" V 3795 2138 50  0000 L CNN
F 2 "wire_pads:SolderWirePad_single_1mmSMD" H 3950 1950 50  0001 C CNN
F 3 "" H 3950 1950 50  0000 C CNN
	1    3750 1950
	0    1    1    0   
$EndComp
Text Label 2950 2150 0    50   ~ 0
RESET
$Comp
L CON_wuerth:60312202114509 CN2
U 1 1 5FB587C1
P 9700 1050
F 0 "CN2" H 9072 1125 60  0000 R CNN
F 1 "60312202114509" H 9072 1019 60  0000 R CNN
F 2 "CON_wuerth:WR-SMA-PCB" H 9072 1019 60  0001 R CNN
F 3 "" H 9700 1050 60  0000 C CNN
	1    9700 1050
	-1   0    0    -1  
$EndComp
$Comp
L power-supply:GND #PWR026
U 1 1 5FB5C567
P 9400 1400
F 0 "#PWR026" H 9400 1150 50  0001 C CNN
F 1 "GND" H 9405 1227 50  0000 C CNN
F 2 "" H 9400 1400 50  0000 C CNN
F 3 "" H 9400 1400 50  0000 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 800  9400 800 
Wire Wire Line
	9400 800  9400 900 
Wire Wire Line
	9500 1300 9400 1300
Connection ~ 9400 1300
Wire Wire Line
	9400 1300 9400 1400
Wire Wire Line
	9500 1200 9400 1200
Connection ~ 9400 1200
Wire Wire Line
	9400 1200 9400 1300
Wire Wire Line
	9500 900  9400 900 
Connection ~ 9400 900 
Wire Wire Line
	9400 900  9400 1200
Wire Wire Line
	9500 1050 8700 1050
Wire Wire Line
	8700 1050 8700 1900
Connection ~ 8700 1900
$Comp
L devices:Q_NMOS_GSD Q1
U 1 1 5FB29614
P 5850 2300
F 0 "Q1" V 6085 2300 50  0000 C CNN
F 1 "BSS138" V 6176 2300 50  0000 C CNN
F 2 "SOT_TO:SOT-23" H 6050 2400 50  0001 C CNN
F 3 "" H 5850 2300 50  0000 C CNN
	1    5850 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2400 5500 2400
Text Label 4950 2400 0    50   ~ 0
1PPS_1V8
$Comp
L devices:R_0603 R18
U 1 1 5FB2E353
P 5500 2200
F 0 "R18" H 5559 2246 50  0000 L CNN
F 1 "10k" H 5559 2155 50  0000 L CNN
F 2 "resistors:R_0603" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2200 50  0000 C CNN
	1    5500 2200
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R20
U 1 1 5FB2E80B
P 6150 2200
F 0 "R20" H 6209 2246 50  0000 L CNN
F 1 "10k" H 6209 2155 50  0000 L CNN
F 2 "resistors:R_0603" H 6150 2050 50  0001 C CNN
F 3 "" H 6150 2200 50  0000 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR027
U 1 1 5FB2FFBF
P 5500 2050
F 0 "#PWR027" H 5500 1900 50  0001 C CNN
F 1 "+1V8" H 5515 2223 50  0000 C CNN
F 2 "" H 5500 2050 50  0000 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR029
U 1 1 5FB3091B
P 5850 2050
F 0 "#PWR029" H 5850 1900 50  0001 C CNN
F 1 "+1V8" H 5865 2223 50  0000 C CNN
F 2 "" H 5850 2050 50  0000 C CNN
F 3 "" H 5850 2050 50  0000 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR031
U 1 1 5FB30E5C
P 6150 2050
F 0 "#PWR031" H 6150 1900 50  0001 C CNN
F 1 "+3V3" H 6165 2223 50  0000 C CNN
F 2 "" H 6150 2050 50  0000 C CNN
F 3 "" H 6150 2050 50  0000 C CNN
	1    6150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2050 5850 2100
Wire Wire Line
	6150 2050 6150 2100
Wire Wire Line
	5500 2050 5500 2100
Wire Wire Line
	5500 2300 5500 2400
Connection ~ 5500 2400
Wire Wire Line
	5500 2400 5650 2400
Wire Wire Line
	6150 2300 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 7300 2400
Wire Wire Line
	6050 3300 6150 3300
$Comp
L devices:Q_NMOS_GSD Q2
U 1 1 5FB477E8
P 5850 3200
F 0 "Q2" V 6085 3200 50  0000 C CNN
F 1 "BSS138" V 6176 3200 50  0000 C CNN
F 2 "SOT_TO:SOT-23" H 6050 3300 50  0001 C CNN
F 3 "" H 5850 3200 50  0000 C CNN
	1    5850 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3300 5500 3300
$Comp
L devices:R_0603 R19
U 1 1 5FB477F4
P 5500 3100
F 0 "R19" H 5559 3146 50  0000 L CNN
F 1 "10k" H 5559 3055 50  0000 L CNN
F 2 "resistors:R_0603" H 5500 2950 50  0001 C CNN
F 3 "" H 5500 3100 50  0000 C CNN
	1    5500 3100
	1    0    0    -1  
$EndComp
$Comp
L devices:R_0603 R21
U 1 1 5FB477FE
P 6150 3100
F 0 "R21" H 6209 3146 50  0000 L CNN
F 1 "10k" H 6209 3055 50  0000 L CNN
F 2 "resistors:R_0603" H 6150 2950 50  0001 C CNN
F 3 "" H 6150 3100 50  0000 C CNN
	1    6150 3100
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR028
U 1 1 5FB47808
P 5500 2950
F 0 "#PWR028" H 5500 2800 50  0001 C CNN
F 1 "+1V8" H 5515 3123 50  0000 C CNN
F 2 "" H 5500 2950 50  0000 C CNN
F 3 "" H 5500 2950 50  0000 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+1V8 #PWR030
U 1 1 5FB47812
P 5850 2950
F 0 "#PWR030" H 5850 2800 50  0001 C CNN
F 1 "+1V8" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0000 C CNN
F 3 "" H 5850 2950 50  0000 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power-supply:+3V3 #PWR032
U 1 1 5FB4781C
P 6150 2950
F 0 "#PWR032" H 6150 2800 50  0001 C CNN
F 1 "+3V3" H 6165 3123 50  0000 C CNN
F 2 "" H 6150 2950 50  0000 C CNN
F 3 "" H 6150 2950 50  0000 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	6150 2950 6150 3000
Wire Wire Line
	5500 2950 5500 3000
Wire Wire Line
	5500 3200 5500 3300
Connection ~ 5500 3300
Wire Wire Line
	5500 3300 5650 3300
Wire Wire Line
	6150 3200 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6950 3300
Text Label 4950 3300 0    50   ~ 0
WAKE_UP_1V8
Wire Wire Line
	7300 2600 6950 2600
Wire Wire Line
	6950 2600 6950 3300
$Comp
L devices:R_0603 R17
U 1 1 5FB5C060
P 2100 1250
F 0 "R17" V 1904 1250 50  0000 C CNN
F 1 "DNI" V 1995 1250 50  0000 C CNN
F 2 "resistors:R_0603" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1250 50  0000 C CNN
	1    2100 1250
	0    1    1    0   
$EndComp
Text Label 2350 1250 0    50   ~ 0
WAKE_UP_1V8
Wire Wire Line
	3100 1250 2200 1250
Wire Wire Line
	2000 1250 1650 1250
Connection ~ 1650 1250
Wire Wire Line
	1650 1250 1650 1950
Wire Wire Line
	8800 2750 8200 2750
Wire Wire Line
	8200 2750 8200 2600
Wire Wire Line
	8200 2600 8000 2600
Wire Wire Line
	8100 2500 8100 2850
Wire Wire Line
	2650 2250 3700 2250
Wire Wire Line
	2850 2450 2850 2050
Connection ~ 2850 2050
Wire Wire Line
	2850 2050 3500 2050
Wire Wire Line
	3500 2350 2650 2350
Wire Wire Line
	3600 2150 3600 1950
Wire Wire Line
	3600 1950 3750 1950
Wire Wire Line
	2650 2150 3600 2150
$Comp
L devices:Label L1
U 1 1 5FB4032F
P 700 7250
F 0 "L1" H 928 7356 60  0000 L CNN
F 1 "Label" H 928 7250 60  0000 L CNN
F 2 "labels:generationmake_small_solder" H 928 7144 60  0000 L CNN
F 3 "" H 700 7250 60  0000 C CNN
	1    700  7250
	1    0    0    -1  
$EndComp
Text Notes 9200 2050 0    50   ~ 0
green
Text Notes 8200 3100 0    50   ~ 0
100 nF
Wire Wire Line
	1150 2450 1150 2650
Text Notes 3900 5000 0    50   ~ 0
100 nF
Text Notes 1250 2900 0    50   ~ 0
100 nF
Text Notes 950  6400 0    50   ~ 0
100 nF
Text Notes 3250 6400 0    50   ~ 0
100 nF
Wire Wire Line
	850  6100 1500 6100
Connection ~ 1500 6100
Text Notes 1850 1650 0    50   ~ 0
WIRL-POSI_Elara-I
$Comp
L MECH_mounting-holes:MHNP_2.1_4.0 MECH1
U 1 1 5FE54A00
P 10500 6150
F 0 "MECH1" H 10628 6196 50  0000 L CNN
F 1 "61301411121" H 10628 6105 50  0000 L CNN
F 2 "" H 10400 6200 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
NoConn ~ 10200 6150
$Comp
L MECH_mounting-holes:MHNP_2.1_4.0 MECH2
U 1 1 5FE5A1D3
P 10500 6400
F 0 "MECH2" H 10628 6446 50  0000 L CNN
F 1 "61301411121" H 10628 6355 50  0000 L CNN
F 2 "" H 10400 6450 50  0001 C CNN
F 3 "" H 10500 6400 50  0001 C CNN
	1    10500 6400
	1    0    0    -1  
$EndComp
NoConn ~ 10200 6400
Text Notes 10300 6000 0    50   ~ 0
pinheaders for\narduino connector
$Comp
L devices:Label L2
U 1 1 5FE6DCD4
P 700 7600
F 0 "L2" H 928 7706 60  0000 L CNN
F 1 "Label" H 928 7600 60  0000 L CNN
F 2 "labels:generationmake_logo" H 928 7494 60  0000 L CNN
F 3 "" H 700 7600 60  0000 C CNN
	1    700  7600
	1    0    0    -1  
$EndComp
$EndSCHEMATC

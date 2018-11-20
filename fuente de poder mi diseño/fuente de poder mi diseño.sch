EESchema Schematic File Version 4
LIBS:fuente de poder mi diseño-cache
EELAYER 26 0
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
L device:D_Bridge_+-AA D1
U 1 1 5BC6956D
P 2950 2550
F 0 "D1" H 3291 2596 50  0000 L CNN
F 1 "KBPC35" H 3291 2505 50  0000 L CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x01 J3
U 1 1 5BC69769
P 1950 3000
F 0 "J3" H 2030 3042 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2951 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 J4
U 1 1 5BC6979A
P 1950 3300
F 0 "J4" H 2030 3342 50  0000 L CNN
F 1 "Conn_01x01" H 2030 3251 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 J2
U 1 1 5BC697EB
P 1950 2200
F 0 "J2" H 2030 2242 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2151 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 1950 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	-1   0    0    1   
$EndComp
$Comp
L conn:Conn_01x01 J1
U 1 1 5BC69804
P 1950 1850
F 0 "J1" H 2030 1892 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1801 50  0000 L CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BC6A1FE
P 2350 3000
F 0 "#PWR0101" H 2350 2750 50  0001 C CNN
F 1 "GND" H 2355 2827 50  0000 C CNN
F 2 "" H 2350 3000 50  0001 C CNN
F 3 "" H 2350 3000 50  0001 C CNN
	1    2350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2500 2150 2500
Wire Wire Line
	2150 3300 2950 3300
Wire Wire Line
	2950 2250 2950 1850
Wire Wire Line
	2950 1850 2150 1850
Text Label 650  3100 0    50   ~ 0
Transformador2
Text Label 750  2000 0    50   ~ 0
Transformador1
$Comp
L device:CP1 C?
U 1 1 5BC8BD8B
P 3800 2500
F 0 "C?" H 3915 2546 50  0000 L CNN
F 1 "CP1" H 3915 2455 50  0000 L CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C?
U 1 1 5BC8BF4F
P 4300 2500
F 0 "C?" H 4415 2546 50  0000 L CNN
F 1 "CP1" H 4415 2455 50  0000 L CNN
F 2 "" H 4300 2500 50  0001 C CNN
F 3 "" H 4300 2500 50  0001 C CNN
	1    4300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2550 3250 2050
Wire Wire Line
	3250 2050 3800 2050
Wire Wire Line
	3800 2050 3800 2350
Wire Wire Line
	3800 2050 4300 2050
Wire Wire Line
	4300 2050 4300 2350
Connection ~ 3800 2050
Wire Wire Line
	2950 2850 2950 3300
Wire Wire Line
	2150 2200 2150 2500
Connection ~ 2150 2500
Wire Wire Line
	2150 2500 2150 3000
Wire Wire Line
	2350 2500 2350 2950
Wire Wire Line
	3800 2650 3800 2950
Wire Wire Line
	3800 2950 2350 2950
Connection ~ 2350 2950
Wire Wire Line
	2350 2950 2350 3000
Wire Wire Line
	3800 2950 4300 2950
Wire Wire Line
	4300 2950 4300 2650
Connection ~ 3800 2950
$Comp
L device:LED D?
U 1 1 5BC8CB72
P 5200 2100
F 0 "D?" V 5238 1983 50  0000 R CNN
F 1 "LED" V 5147 1983 50  0000 R CNN
F 2 "" H 5200 2100 50  0001 C CNN
F 3 "" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5BC8D06A
P 5200 2600
F 0 "R?" H 5268 2646 50  0000 L CNN
F 1 "R" H 5268 2555 50  0000 L CNN
F 2 "" H 5200 2600 50  0001 C CNN
F 3 "" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5200 2250
Wire Wire Line
	5200 1950 5200 1800
Wire Wire Line
	5200 1800 4300 1800
Wire Wire Line
	4300 1800 4300 2050
Connection ~ 4300 2050
$Comp
L device:C C?
U 1 1 5BC8D74D
P 5900 2300
F 0 "C?" H 6015 2346 50  0000 L CNN
F 1 "C" H 6015 2255 50  0000 L CNN
F 2 "" H 5938 2150 50  0001 C CNN
F 3 "" H 5900 2300 50  0001 C CNN
	1    5900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2150 5900 1800
Wire Wire Line
	5900 1800 5200 1800
Connection ~ 5200 1800
$Comp
L device:CP1 C?
U 1 1 5BC8E0A6
P 3800 3700
F 0 "C?" H 3915 3746 50  0000 L CNN
F 1 "330uf" H 3915 3655 50  0000 L CNN
F 2 "" H 3800 3700 50  0001 C CNN
F 3 "" H 3800 3700 50  0001 C CNN
	1    3800 3700
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C?
U 1 1 5BC8E0AD
P 4300 3700
F 0 "C?" H 4415 3746 50  0000 L CNN
F 1 "330uf" H 4415 3655 50  0000 L CNN
F 2 "" H 4300 3700 50  0001 C CNN
F 3 "" H 4300 3700 50  0001 C CNN
	1    4300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3850 3800 4150
Wire Wire Line
	4300 4150 4300 3850
$Comp
L device:LED D?
U 1 1 5BC8E0BE
P 5200 3900
F 0 "D?" V 5238 3783 50  0000 R CNN
F 1 "LED" V 5147 3783 50  0000 R CNN
F 2 "" H 5200 3900 50  0001 C CNN
F 3 "" H 5200 3900 50  0001 C CNN
	1    5200 3900
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5BC8E0C5
P 5200 3350
F 0 "R?" H 5268 3396 50  0000 L CNN
F 1 "3,3k" H 5268 3305 50  0000 L CNN
F 2 "" H 5200 3350 50  0001 C CNN
F 3 "" H 5200 3350 50  0001 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Connection ~ 4300 4150
$Comp
L device:C C?
U 1 1 5BC8E0D4
P 5900 3500
F 0 "C?" H 6015 3546 50  0000 L CNN
F 1 "100nf" H 6015 3455 50  0000 L CNN
F 2 "" H 5938 3350 50  0001 C CNN
F 3 "" H 5900 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3650 5900 4150
Wire Wire Line
	5900 2450 5900 2950
Wire Wire Line
	4300 2950 5200 2950
Wire Wire Line
	5200 2850 5200 2950
Connection ~ 4300 2950
Connection ~ 5200 2950
Wire Wire Line
	5900 2950 5200 2950
Connection ~ 5900 2950
Wire Wire Line
	5900 2950 5900 3350
Wire Wire Line
	4300 3550 4300 2950
Wire Wire Line
	3800 3550 3800 2950
Wire Wire Line
	2650 2550 2650 4150
Wire Wire Line
	2650 4150 3800 4150
Connection ~ 3800 4150
Wire Wire Line
	3800 4150 4300 4150
Wire Wire Line
	4300 4150 5200 4150
Wire Wire Line
	5200 3100 5200 2950
Wire Wire Line
	5200 3600 5200 3750
Wire Wire Line
	5200 4050 5200 4150
Connection ~ 5200 4150
$Comp
L regul:AP1117-ADJ U?
U 1 1 5BC986C4
P 6600 1800
F 0 "U?" H 6600 2042 50  0000 C CNN
F 1 "AP1117-ADJ" H 6600 1951 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 6600 2000 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6700 1550 50  0001 C CNN
	1    6600 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 1800 5900 1800
Connection ~ 5900 1800
$Comp
L device:D D?
U 1 1 5BC9B110
P 6600 1400
F 0 "D?" H 6600 1616 50  0000 C CNN
F 1 "D" H 6600 1525 50  0000 C CNN
F 2 "" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1400 5900 1400
Wire Wire Line
	5900 1400 5900 1800
Wire Wire Line
	6900 1800 7100 1800
Wire Wire Line
	7100 1800 7100 1400
Wire Wire Line
	7100 1400 6750 1400
Wire Wire Line
	7100 2250 6600 2250
Wire Wire Line
	6600 2250 6600 2100
$Comp
L device:POT RV?
U 1 1 5BC9FDE1
P 6600 2600
F 0 "RV?" H 6530 2646 50  0000 R CNN
F 1 "POT" H 6530 2555 50  0000 R CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2450 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	5900 2950 6600 2950
Wire Wire Line
	6600 2950 6600 2750
$Comp
L device:CP1 C?
U 1 1 5BCA12A8
P 7100 2600
F 0 "C?" H 7215 2646 50  0000 L CNN
F 1 "CP1" H 7215 2555 50  0000 L CNN
F 2 "" H 7100 2600 50  0001 C CNN
F 3 "" H 7100 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7100 2950
Wire Wire Line
	7100 2950 6800 2950
Connection ~ 6600 2950
Wire Wire Line
	7100 2450 7100 2250
Connection ~ 7100 2250
$Comp
L pspice:R R?
U 1 1 5BCA5273
P 7600 1950
F 0 "R?" H 7668 1996 50  0000 L CNN
F 1 "R" H 7668 1905 50  0000 L CNN
F 2 "" H 7600 1950 50  0001 C CNN
F 3 "" H 7600 1950 50  0001 C CNN
	1    7600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2250 7300 2250
Wire Wire Line
	7600 2250 7600 2200
Wire Wire Line
	7600 1700 7600 1400
Wire Wire Line
	7600 1400 7300 1400
Connection ~ 7100 1400
$Comp
L device:CP1 C?
U 1 1 5BCA8177
P 8150 2100
F 0 "C?" H 8265 2146 50  0000 L CNN
F 1 "CP1" H 8265 2055 50  0000 L CNN
F 2 "" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2950 7700 2950
Wire Wire Line
	8150 2250 8150 2950
Connection ~ 7100 2950
Wire Wire Line
	8150 1400 7600 1400
Wire Wire Line
	8150 1400 8150 1950
Connection ~ 7600 1400
$Comp
L device:D D?
U 1 1 5BCAC7B5
P 7300 1900
F 0 "D?" V 7254 1979 50  0000 L CNN
F 1 "D" V 7345 1979 50  0000 L CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 1400 7300 1750
Connection ~ 7300 1400
Wire Wire Line
	7300 1400 7100 1400
Wire Wire Line
	7300 2050 7300 2250
Connection ~ 7300 2250
Wire Wire Line
	7300 2250 7600 2250
$Comp
L pspice:R R?
U 1 1 5BCB1010
P 8800 1400
F 0 "R?" V 8595 1400 50  0000 C CNN
F 1 "10" V 8686 1400 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1400 8150 1400
Connection ~ 8150 1400
$Comp
L transistors:TIP3055 Q?
U 1 1 5BCB6093
P 9450 1400
F 0 "Q?" H 9641 1446 50  0000 L CNN
F 1 "TIP3055" H 9641 1355 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123" H 9650 1325 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 9450 1400 50  0001 L CNN
	1    9450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9250 1400
$Comp
L transistors:TIP2955 Q?
U 1 1 5BCB7211
P 9550 4650
F 0 "Q?" H 9741 4696 50  0000 L CNN
F 1 "TIP2955" H 9741 4605 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123" H 9750 4575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/TIP3055-D.PDF" H 9550 4650 50  0001 L CNN
	1    9550 4650
	1    0    0    -1  
$EndComp
$Comp
L device:D D?
U 1 1 5BCB7687
P 6800 4650
F 0 "D?" H 6800 4866 50  0000 C CNN
F 1 "D" H 6800 4775 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	-1   0    0    -1  
$EndComp
$Comp
L device:POT RV?
U 1 1 5BCB7694
P 6800 3500
F 0 "RV?" H 6730 3546 50  0000 R CNN
F 1 "2K" H 6730 3455 50  0000 R CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5BCB76AB
P 7700 3850
F 0 "R?" H 7768 3896 50  0000 L CNN
F 1 "240" H 7768 3805 50  0000 L CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C?
U 1 1 5BCB76B7
P 7700 3200
F 0 "C?" H 7815 3246 50  0000 L CNN
F 1 "10uf" H 7815 3155 50  0000 L CNN
F 2 "" H 7700 3200 50  0001 C CNN
F 3 "" H 7700 3200 50  0001 C CNN
	1    7700 3200
	1    0    0    -1  
$EndComp
$Comp
L device:D D?
U 1 1 5BCB76C4
P 7400 3800
F 0 "D?" H 7354 3879 50  0000 L TNN
F 1 "1N4004" H 7445 3879 50  0000 C TNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	0    1    1    0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5BCB76D1
P 8900 4650
F 0 "R?" V 8695 4650 50  0000 C CNN
F 1 "10" V 8786 4650 50  0000 C CNN
F 2 "" H 8900 4650 50  0001 C CNN
F 3 "" H 8900 4650 50  0001 C CNN
	1    8900 4650
	0    1    1    0   
$EndComp
$Comp
L regul:AP1117-ADJ U?
U 1 1 5BCCF5E2
P 6800 4150
F 0 "U?" H 6800 4300 50  0000 C CNN
F 1 "AP1117-ADJ" H 6800 4391 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 6800 4350 50  0001 C CNN
F 3 "http://www.diodes.com/datasheets/AP1117.pdf" H 6900 3900 50  0001 C CNN
	1    6800 4150
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 4150 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5900 4150 6500 4150
Wire Wire Line
	6800 3850 6800 3700
Connection ~ 6800 2950
Wire Wire Line
	6800 2950 6600 2950
Wire Wire Line
	6800 2950 6800 3350
Wire Wire Line
	6650 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4150
Wire Wire Line
	6950 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4150
Wire Wire Line
	7700 4100 7700 4150
Wire Wire Line
	7100 4150 7400 4150
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7700 4150
Wire Wire Line
	7400 3950 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7550 4150
Wire Wire Line
	6800 3700 7150 3700
Wire Wire Line
	7150 3700 7150 3500
Wire Wire Line
	7150 3500 7400 3500
Wire Wire Line
	7400 3500 7400 3650
Connection ~ 6800 3700
Wire Wire Line
	6800 3700 6800 3650
Wire Wire Line
	7400 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3600
Connection ~ 7400 3500
$Comp
L device:CP1 C?
U 1 1 5BD064AD
P 8150 3750
F 0 "C?" H 8265 3796 50  0000 L CNN
F 1 "1uf" H 8265 3705 50  0000 L CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3350 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3050 7700 2950
Connection ~ 7700 2950
Wire Wire Line
	7700 2950 8150 2950
Wire Wire Line
	8150 3600 8150 2950
Connection ~ 8150 2950
Wire Wire Line
	8150 4650 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	8650 4650 8150 4650
Connection ~ 8150 4650
Wire Wire Line
	9150 4650 9350 4650
Wire Wire Line
	8150 4600 8150 4650
Wire Wire Line
	8150 3900 8150 4650
Wire Wire Line
	5900 4650 5900 4950
Wire Wire Line
	5900 4950 9250 4950
Wire Wire Line
	9250 4950 9250 4150
Wire Wire Line
	9250 4150 9650 4150
Wire Wire Line
	9650 4150 9650 4450
Connection ~ 5900 4650
Wire Wire Line
	5900 1400 5900 850 
Wire Wire Line
	5900 850  9550 850 
Wire Wire Line
	9550 850  9550 1200
Connection ~ 5900 1400
Text Label 10300 1550 0    197  ~ 0
+
Text Label 10350 5050 0    197  ~ 0
-
$EndSCHEMATC

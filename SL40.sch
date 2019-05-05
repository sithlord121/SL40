EESchema Schematic File Version 4
LIBS:SL40-cache
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
L generic_kbd-cache:ARDUINO_PRO_MICRO U1
U 1 1 5C79F7EE
P 8125 2525
F 0 "U1" H 8125 3572 60  0000 C CNN
F 1 "ARDUINO_PRO_MICRO" H 8125 3466 60  0000 C CNN
F 2 "footprints:ARDUINO_PRO_MICRO" H 7975 3025 60  0001 C CNN
F 3 "" H 7975 3025 60  0000 C CNN
	1    8125 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5C79F8C5
P 7525 2325
F 0 "#PWR02" H 7525 2175 50  0001 C CNN
F 1 "+5V" V 7540 2453 50  0000 L CNN
F 2 "" H 7525 2325 50  0001 C CNN
F 3 "" H 7525 2325 50  0001 C CNN
	1    7525 2325
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5C79F90E
P 7525 3025
F 0 "#PWR03" H 7525 2775 50  0001 C CNN
F 1 "GND" V 7530 2897 50  0000 R CNN
F 2 "" H 7525 3025 50  0001 C CNN
F 3 "" H 7525 3025 50  0001 C CNN
	1    7525 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	7525 3225 7525 3125
Wire Wire Line
	7525 3125 7525 3025
Connection ~ 7525 3125
Connection ~ 7525 3025
$Comp
L MX_Alps_Hybrids:MX-1.5U MX1
U 1 1 5C79F985
P 1425 1225
F 0 "MX1" H 1511 1442 60  0000 C CNN
F 1 "MX-1U" H 1511 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1400 1200 60  0001 C CNN
F 3 "" H 1400 1200 60  0001 C CNN
	1    1425 1225
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX3
U 1 1 5C79FA5C
P 2125 1225
F 0 "MX3" H 2211 1442 60  0000 C CNN
F 1 "MX-1U" H 2211 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2100 1200 60  0001 C CNN
F 3 "" H 2100 1200 60  0001 C CNN
	1    2125 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D1
U 1 1 5C7B1923
P 1350 1600
F 0 "D1" V 1396 1472 50  0000 R CNN
F 1 "D_small" V 1305 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1350 1600 50  0001 C CNN
F 3 "" H 1350 1600 50  0001 C CNN
	1    1350 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1400 1350 1400
$Comp
L ComboDiode:D_Small D3
U 1 1 5C7B1AB8
P 2050 1600
F 0 "D3" V 2096 1472 50  0000 R CNN
F 1 "ComboDiode" V 2005 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1400 2050 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX2
U 1 1 5C7B1C85
P 1775 1225
F 0 "MX2" H 1861 1442 60  0000 C CNN
F 1 "MX-1U" H 1861 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1750 1200 60  0001 C CNN
F 3 "" H 1750 1200 60  0001 C CNN
	1    1775 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D2
U 1 1 5C7B1C8C
P 1700 1600
F 0 "D2" V 1746 1472 50  0000 R CNN
F 1 "ComboDiode" V 1655 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 1400 1700 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX5
U 1 1 5C7B1D3D
P 2825 1225
F 0 "MX5" H 2911 1442 60  0000 C CNN
F 1 "MX-1U" H 2911 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2800 1200 60  0001 C CNN
F 3 "" H 2800 1200 60  0001 C CNN
	1    2825 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D5
U 1 1 5C7B1D44
P 2750 1600
F 0 "D5" V 2796 1472 50  0000 R CNN
F 1 "ComboDiode" V 2705 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2750 1600 50  0001 C CNN
F 3 "" H 2750 1600 50  0001 C CNN
	1    2750 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 1400 2750 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX4
U 1 1 5C7B1D4C
P 2475 1225
F 0 "MX4" H 2561 1442 60  0000 C CNN
F 1 "MX-1U" H 2561 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2450 1200 60  0001 C CNN
F 3 "" H 2450 1200 60  0001 C CNN
	1    2475 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D4
U 1 1 5C7B1D53
P 2400 1600
F 0 "D4" V 2446 1472 50  0000 R CNN
F 1 "ComboDiode" V 2355 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 1400 2400 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX7
U 1 1 5C7B1FF8
P 3525 1225
F 0 "MX7" H 3611 1442 60  0000 C CNN
F 1 "MX-1U" H 3611 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 1200 60  0001 C CNN
F 3 "" H 3500 1200 60  0001 C CNN
	1    3525 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D7
U 1 1 5C7B1FFF
P 3450 1600
F 0 "D7" V 3496 1472 50  0000 R CNN
F 1 "ComboDiode" V 3405 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3450 1600 50  0001 C CNN
F 3 "" H 3450 1600 50  0001 C CNN
	1    3450 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1400 3450 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX6
U 1 1 5C7B2007
P 3175 1225
F 0 "MX6" H 3261 1442 60  0000 C CNN
F 1 "MX-1U" H 3261 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3150 1200 60  0001 C CNN
F 3 "" H 3150 1200 60  0001 C CNN
	1    3175 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D6
U 1 1 5C7B200E
P 3100 1600
F 0 "D6" V 3146 1472 50  0000 R CNN
F 1 "ComboDiode" V 3055 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1400 3100 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX9
U 1 1 5C7B2016
P 4225 1225
F 0 "MX9" H 4311 1442 60  0000 C CNN
F 1 "MX-1U" H 4311 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4200 1200 60  0001 C CNN
F 3 "" H 4200 1200 60  0001 C CNN
	1    4225 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D9
U 1 1 5C7B201D
P 4150 1600
F 0 "D9" V 4196 1472 50  0000 R CNN
F 1 "ComboDiode" V 4105 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4150 1600 50  0001 C CNN
F 3 "" H 4150 1600 50  0001 C CNN
	1    4150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 1400 4150 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX8
U 1 1 5C7B2025
P 3875 1225
F 0 "MX8" H 3961 1442 60  0000 C CNN
F 1 "MX-1U" H 3961 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3850 1200 60  0001 C CNN
F 3 "" H 3850 1200 60  0001 C CNN
	1    3875 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D8
U 1 1 5C7B202C
P 3800 1600
F 0 "D8" V 3846 1472 50  0000 R CNN
F 1 "ComboDiode" V 3755 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3800 1600 50  0001 C CNN
F 3 "" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 1400 3800 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX11
U 1 1 5C7B2305
P 4925 1225
F 0 "MX11" H 5011 1442 60  0000 C CNN
F 1 "MX-1U" H 5011 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4900 1200 60  0001 C CNN
F 3 "" H 4900 1200 60  0001 C CNN
	1    4925 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D11
U 1 1 5C7B230C
P 4850 1600
F 0 "D11" V 4896 1472 50  0000 R CNN
F 1 "ComboDiode" V 4805 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4850 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1400 4850 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX10
U 1 1 5C7B2314
P 4575 1225
F 0 "MX10" H 4661 1442 60  0000 C CNN
F 1 "MX-1U" H 4661 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4550 1200 60  0001 C CNN
F 3 "" H 4550 1200 60  0001 C CNN
	1    4575 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D10
U 1 1 5C7B231B
P 4500 1600
F 0 "D10" V 4546 1472 50  0000 R CNN
F 1 "ComboDiode" V 4455 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1400 4500 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX13
U 1 1 5C7B2323
P 5625 1225
F 0 "MX13" H 5711 1442 60  0000 C CNN
F 1 "MX-1U" H 5711 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5600 1200 60  0001 C CNN
F 3 "" H 5600 1200 60  0001 C CNN
	1    5625 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D13
U 1 1 5C7B232A
P 5550 1600
F 0 "D13" V 5596 1472 50  0000 R CNN
F 1 "ComboDiode" V 5505 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 1400 5550 1400
$Comp
L MX_Alps_Hybrids:MX-1U MX12
U 1 1 5C7B2332
P 5275 1225
F 0 "MX12" H 5361 1442 60  0000 C CNN
F 1 "MX-1U" H 5361 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5250 1200 60  0001 C CNN
F 3 "" H 5250 1200 60  0001 C CNN
	1    5275 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D12
U 1 1 5C7B2339
P 5200 1600
F 0 "D12" V 5246 1472 50  0000 R CNN
F 1 "ComboDiode" V 5155 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 1400 5200 1400
$Comp
L MX_Alps_Hybrids:MX-1.5U MX14
U 1 1 5C7B2765
P 5975 1225
F 0 "MX14" H 6061 1442 60  0000 C CNN
F 1 "MX-1U" H 6061 1368 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5950 1200 60  0001 C CNN
F 3 "" H 5950 1200 60  0001 C CNN
	1    5975 1225
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D14
U 1 1 5C7B276C
P 5900 1600
F 0 "D14" V 5946 1472 50  0000 R CNN
F 1 "ComboDiode" V 5855 1472 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5900 1600 50  0001 C CNN
F 3 "" H 5900 1600 50  0001 C CNN
	1    5900 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1400 5900 1400
$Comp
L MX_Alps_Hybrids:MX-1.75U MX15
U 1 1 5C7B32D2
P 1425 1900
F 0 "MX15" H 1511 2117 60  0000 C CNN
F 1 "MX-1.25U" H 1511 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1400 1875 60  0001 C CNN
F 3 "" H 1400 1875 60  0001 C CNN
	1    1425 1900
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX17
U 1 1 5C7B32D9
P 2125 1900
F 0 "MX17" H 2211 2117 60  0000 C CNN
F 1 "MX-1U" H 2211 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2100 1875 60  0001 C CNN
F 3 "" H 2100 1875 60  0001 C CNN
	1    2125 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D15
U 1 1 5C7B32E0
P 1350 2275
F 0 "D15" V 1396 2147 50  0000 R CNN
F 1 "ComboDiode" V 1305 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1350 2275 50  0001 C CNN
F 3 "" H 1350 2275 50  0001 C CNN
	1    1350 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2075 1350 2075
$Comp
L ComboDiode:D_Small D17
U 1 1 5C7B32E8
P 2050 2275
F 0 "D17" V 2096 2147 50  0000 R CNN
F 1 "ComboDiode" V 2005 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2050 2275 50  0001 C CNN
F 3 "" H 2050 2275 50  0001 C CNN
	1    2050 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2075 2050 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX16
U 1 1 5C7B32F0
P 1775 1900
F 0 "MX16" H 1861 2117 60  0000 C CNN
F 1 "MX-1U" H 1861 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 1750 1875 60  0001 C CNN
F 3 "" H 1750 1875 60  0001 C CNN
	1    1775 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D16
U 1 1 5C7B32F7
P 1700 2275
F 0 "D16" V 1746 2147 50  0000 R CNN
F 1 "ComboDiode" V 1655 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1700 2275 50  0001 C CNN
F 3 "" H 1700 2275 50  0001 C CNN
	1    1700 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 2075 1700 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX19
U 1 1 5C7B32FF
P 2825 1900
F 0 "MX19" H 2911 2117 60  0000 C CNN
F 1 "MX-1U" H 2911 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2800 1875 60  0001 C CNN
F 3 "" H 2800 1875 60  0001 C CNN
	1    2825 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D19
U 1 1 5C7B3306
P 2750 2275
F 0 "D19" V 2796 2147 50  0000 R CNN
F 1 "ComboDiode" V 2705 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2750 2275 50  0001 C CNN
F 3 "" H 2750 2275 50  0001 C CNN
	1    2750 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2075 2750 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX18
U 1 1 5C7B330E
P 2475 1900
F 0 "MX18" H 2561 2117 60  0000 C CNN
F 1 "MX-1U" H 2561 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2450 1875 60  0001 C CNN
F 3 "" H 2450 1875 60  0001 C CNN
	1    2475 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D18
U 1 1 5C7B3315
P 2400 2275
F 0 "D18" V 2446 2147 50  0000 R CNN
F 1 "ComboDiode" V 2355 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2400 2275 50  0001 C CNN
F 3 "" H 2400 2275 50  0001 C CNN
	1    2400 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2075 2400 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX21
U 1 1 5C7B331D
P 3525 1900
F 0 "MX21" H 3611 2117 60  0000 C CNN
F 1 "MX-1U" H 3611 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 1875 60  0001 C CNN
F 3 "" H 3500 1875 60  0001 C CNN
	1    3525 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D21
U 1 1 5C7B3324
P 3450 2275
F 0 "D21" V 3496 2147 50  0000 R CNN
F 1 "ComboDiode" V 3405 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3450 2275 50  0001 C CNN
F 3 "" H 3450 2275 50  0001 C CNN
	1    3450 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2075 3450 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX20
U 1 1 5C7B332C
P 3175 1900
F 0 "MX20" H 3261 2117 60  0000 C CNN
F 1 "MX-1U" H 3261 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3150 1875 60  0001 C CNN
F 3 "" H 3150 1875 60  0001 C CNN
	1    3175 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D20
U 1 1 5C7B3333
P 3100 2275
F 0 "D20" V 3146 2147 50  0000 R CNN
F 1 "ComboDiode" V 3055 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3100 2275 50  0001 C CNN
F 3 "" H 3100 2275 50  0001 C CNN
	1    3100 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2075 3100 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX23
U 1 1 5C7B333B
P 4225 1900
F 0 "MX23" H 4311 2117 60  0000 C CNN
F 1 "MX-1U" H 4311 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4200 1875 60  0001 C CNN
F 3 "" H 4200 1875 60  0001 C CNN
	1    4225 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D23
U 1 1 5C7B3342
P 4150 2275
F 0 "D23" V 4196 2147 50  0000 R CNN
F 1 "ComboDiode" V 4105 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4150 2275 50  0001 C CNN
F 3 "" H 4150 2275 50  0001 C CNN
	1    4150 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2075 4150 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX22
U 1 1 5C7B334A
P 3875 1900
F 0 "MX22" H 3961 2117 60  0000 C CNN
F 1 "MX-1U" H 3961 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3850 1875 60  0001 C CNN
F 3 "" H 3850 1875 60  0001 C CNN
	1    3875 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D22
U 1 1 5C7B3351
P 3800 2275
F 0 "D22" V 3846 2147 50  0000 R CNN
F 1 "ComboDiode" V 3755 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3800 2275 50  0001 C CNN
F 3 "" H 3800 2275 50  0001 C CNN
	1    3800 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2075 3800 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX25
U 1 1 5C7B3359
P 4925 1900
F 0 "MX25" H 5011 2117 60  0000 C CNN
F 1 "MX-1U" H 5011 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4900 1875 60  0001 C CNN
F 3 "" H 4900 1875 60  0001 C CNN
	1    4925 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D25
U 1 1 5C7B3360
P 4850 2275
F 0 "D25" V 4896 2147 50  0000 R CNN
F 1 "ComboDiode" V 4805 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4850 2275 50  0001 C CNN
F 3 "" H 4850 2275 50  0001 C CNN
	1    4850 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2075 4850 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX24
U 1 1 5C7B3368
P 4575 1900
F 0 "MX24" H 4661 2117 60  0000 C CNN
F 1 "MX-1U" H 4661 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4550 1875 60  0001 C CNN
F 3 "" H 4550 1875 60  0001 C CNN
	1    4575 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D24
U 1 1 5C7B336F
P 4500 2275
F 0 "D24" V 4546 2147 50  0000 R CNN
F 1 "ComboDiode" V 4455 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4500 2275 50  0001 C CNN
F 3 "" H 4500 2275 50  0001 C CNN
	1    4500 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2075 4500 2075
$Comp
L MX_Alps_Hybrids:MX-2.25U MX27
U 1 1 5C7B3377
P 5975 1900
F 0 "MX27" H 6061 2117 60  0000 C CNN
F 1 "MX-1.75U" H 6061 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 5950 1875 60  0001 C CNN
F 3 "" H 5950 1875 60  0001 C CNN
	1    5975 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D27
U 1 1 5C7B337E
P 5900 2275
F 0 "D27" V 5946 2147 50  0000 R CNN
F 1 "ComboDiode" V 5855 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5900 2275 50  0001 C CNN
F 3 "" H 5900 2275 50  0001 C CNN
	1    5900 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2075 5900 2075
$Comp
L MX_Alps_Hybrids:MX-1U MX26
U 1 1 5C7B3386
P 5275 1900
F 0 "MX26" H 5361 2117 60  0000 C CNN
F 1 "MX-1U" H 5361 2043 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5250 1875 60  0001 C CNN
F 3 "" H 5250 1875 60  0001 C CNN
	1    5275 1900
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D26
U 1 1 5C7B338D
P 5200 2275
F 0 "D26" V 5246 2147 50  0000 R CNN
F 1 "ComboDiode" V 5155 2147 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5200 2275 50  0001 C CNN
F 3 "" H 5200 2275 50  0001 C CNN
	1    5200 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2075 5200 2075
$Comp
L MX_Alps_Hybrids:MX-1.25U MX41
U 1 1 5C7B5047
P 1425 3250
F 0 "MX41" H 1511 3467 60  0000 C CNN
F 1 "MX-1.25U" H 1511 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1400 3225 60  0001 C CNN
F 3 "" H 1400 3225 60  0001 C CNN
	1    1425 3250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX43
U 1 1 5C7B504E
P 2125 3250
F 0 "MX43" H 2211 3467 60  0000 C CNN
F 1 "MX-1.25U" H 2211 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 2100 3225 60  0001 C CNN
F 3 "" H 2100 3225 60  0001 C CNN
	1    2125 3250
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D41
U 1 1 5C7B5055
P 1350 3625
F 0 "D41" V 1396 3497 50  0000 R CNN
F 1 "ComboDiode" V 1305 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1350 3625 50  0001 C CNN
F 3 "" H 1350 3625 50  0001 C CNN
	1    1350 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 3425 1350 3425
$Comp
L ComboDiode:D_Small D43
U 1 1 5C7B505D
P 2050 3625
F 0 "D43" V 2096 3497 50  0000 R CNN
F 1 "ComboDiode" V 2005 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2050 3625 50  0001 C CNN
F 3 "" H 2050 3625 50  0001 C CNN
	1    2050 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 3425 2050 3425
$Comp
L MX_Alps_Hybrids:MX-1U MX42
U 1 1 5C7B5065
P 1775 3250
F 0 "MX42" H 1861 3467 60  0000 C CNN
F 1 "MX-1.25U" H 1861 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 1750 3225 60  0001 C CNN
F 3 "" H 1750 3225 60  0001 C CNN
	1    1775 3250
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D42
U 1 1 5C7B506C
P 1700 3625
F 0 "D42" V 1746 3497 50  0000 R CNN
F 1 "ComboDiode" V 1655 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1700 3625 50  0001 C CNN
F 3 "" H 1700 3625 50  0001 C CNN
	1    1700 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3425 1700 3425
$Comp
L MX_Alps_Hybrids:MX-2U MX44
U 1 1 5C7B5092
P 3525 3250
F 0 "MX44" H 3611 3467 60  0000 C CNN
F 1 "MX-6.25U" H 3611 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-6.25U-ReversedStabilizers-NoLED" H 3500 3225 60  0001 C CNN
F 3 "" H 3500 3225 60  0001 C CNN
	1    3525 3250
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D44
U 1 1 5C7B5099
P 3450 3625
F 0 "D44" V 3496 3497 50  0000 R CNN
F 1 "ComboDiode" V 3405 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3450 3625 50  0001 C CNN
F 3 "" H 3450 3625 50  0001 C CNN
	1    3450 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3425 3450 3425
$Comp
L MX_Alps_Hybrids:MX-1U MX45
U 1 1 5C7B50CE
P 4925 3250
F 0 "MX45" H 5011 3467 60  0000 C CNN
F 1 "MX-1U" H 5011 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4900 3225 60  0001 C CNN
F 3 "" H 4900 3225 60  0001 C CNN
	1    4925 3250
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D45
U 1 1 5C7B50D5
P 4850 3625
F 0 "D45" V 4896 3497 50  0000 R CNN
F 1 "ComboDiode" V 4805 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4850 3625 50  0001 C CNN
F 3 "" H 4850 3625 50  0001 C CNN
	1    4850 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 3425 4850 3425
$Comp
L ComboDiode:D_Small D47
U 1 1 5C7B50F3
P 5550 3625
F 0 "D47" V 5596 3497 50  0000 R CNN
F 1 "ComboDiode" V 5505 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5550 3625 50  0001 C CNN
F 3 "" H 5550 3625 50  0001 C CNN
	1    5550 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3425 5550 3425
$Comp
L MX_Alps_Hybrids:MX-1U MX46
U 1 1 5C7B50FB
P 5275 3250
F 0 "MX46" H 5361 3467 60  0000 C CNN
F 1 "MX-1U" H 5361 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5250 3225 60  0001 C CNN
F 3 "" H 5250 3225 60  0001 C CNN
	1    5275 3250
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D46
U 1 1 5C7B5102
P 5200 3625
F 0 "D46" V 5246 3497 50  0000 R CNN
F 1 "ComboDiode" V 5155 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5200 3625 50  0001 C CNN
F 3 "" H 5200 3625 50  0001 C CNN
	1    5200 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3425 5200 3425
$Comp
L MX_Alps_Hybrids:MX-1U MX48
U 1 1 5C7B510A
P 5975 3250
F 0 "MX48" H 6061 3467 60  0000 C CNN
F 1 "MX-1U" H 6061 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5950 3225 60  0001 C CNN
F 3 "" H 5950 3225 60  0001 C CNN
	1    5975 3250
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D48
U 1 1 5C7B5111
P 5900 3625
F 0 "D48" V 5946 3497 50  0000 R CNN
F 1 "ComboDiode" V 5855 3497 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5900 3625 50  0001 C CNN
F 3 "" H 5900 3625 50  0001 C CNN
	1    5900 3625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3425 5900 3425
Wire Wire Line
	5900 1700 5550 1700
Connection ~ 1350 1700
Wire Wire Line
	1350 1700 1200 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1350 1700
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 1700 1700
Connection ~ 2400 1700
Wire Wire Line
	2400 1700 2050 1700
Connection ~ 2750 1700
Wire Wire Line
	2750 1700 2400 1700
Connection ~ 3100 1700
Wire Wire Line
	3100 1700 2750 1700
Connection ~ 5550 1700
Connection ~ 1350 2375
Wire Wire Line
	1350 2375 1200 2375
Connection ~ 1700 2375
Connection ~ 2050 2375
Wire Wire Line
	2050 2375 1700 2375
Connection ~ 2400 2375
Wire Wire Line
	2400 2375 2050 2375
Connection ~ 2750 2375
Wire Wire Line
	2750 2375 2400 2375
Connection ~ 3100 2375
Wire Wire Line
	3100 2375 2750 2375
Connection ~ 1350 3725
Wire Wire Line
	1350 3725 1200 3725
Connection ~ 1700 3725
Wire Wire Line
	1700 3725 1350 3725
Connection ~ 2050 3725
Wire Wire Line
	2050 3725 1700 3725
Connection ~ 3450 3725
Connection ~ 4850 3725
Connection ~ 5200 3725
Wire Wire Line
	5200 3725 4850 3725
Connection ~ 5550 3725
Wire Wire Line
	5550 3725 5200 3725
Wire Wire Line
	5900 3725 5550 3725
Wire Wire Line
	1600 1200 1600 1875
Connection ~ 1600 1875
Wire Wire Line
	1600 1200 1600 925 
Connection ~ 1600 1200
Connection ~ 1950 1200
Wire Wire Line
	1950 1200 1950 925 
Connection ~ 1950 1875
Wire Wire Line
	1950 1875 1950 1200
Wire Wire Line
	2300 2550 2300 1875
Connection ~ 2300 1200
Wire Wire Line
	2300 1200 2300 925 
Connection ~ 2300 1875
Wire Wire Line
	2300 1875 2300 1200
Wire Wire Line
	2650 2550 2650 1875
Connection ~ 2650 1200
Wire Wire Line
	2650 1200 2650 925 
Connection ~ 2650 1875
Wire Wire Line
	2650 1875 2650 1200
Wire Wire Line
	3000 2550 3000 1875
Connection ~ 3000 1200
Wire Wire Line
	3000 1200 3000 925 
Connection ~ 3000 1875
Wire Wire Line
	3000 1875 3000 1200
Wire Wire Line
	3350 2550 3350 1875
Connection ~ 3350 1200
Wire Wire Line
	3350 1200 3350 925 
Connection ~ 3350 1875
Wire Wire Line
	3350 1875 3350 1200
Wire Wire Line
	3700 2550 3700 1875
Connection ~ 3700 1200
Wire Wire Line
	3700 1200 3700 925 
Connection ~ 3700 1875
Wire Wire Line
	3700 1875 3700 1200
Wire Wire Line
	4050 2550 4050 1875
Connection ~ 4050 1200
Wire Wire Line
	4050 1200 4050 925 
Connection ~ 4050 1875
Wire Wire Line
	4050 1875 4050 1200
Wire Wire Line
	4400 2550 4400 1875
Connection ~ 4400 1200
Wire Wire Line
	4400 1200 4400 925 
Connection ~ 4400 1875
Wire Wire Line
	4400 1875 4400 1200
Wire Wire Line
	4750 2550 4750 1875
Connection ~ 4750 1200
Wire Wire Line
	4750 1200 4750 925 
Connection ~ 4750 1875
Wire Wire Line
	4750 1875 4750 1200
Wire Wire Line
	5100 2550 5100 1875
Connection ~ 5100 1200
Wire Wire Line
	5100 1200 5100 925 
Connection ~ 5100 1875
Wire Wire Line
	5100 1875 5100 1200
Wire Wire Line
	5450 2550 5450 1875
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 5450 925 
Connection ~ 5450 1875
Wire Wire Line
	5450 1875 5450 1200
Connection ~ 6150 1200
Wire Wire Line
	6150 1200 6150 925 
$Comp
L Switch:SW_Push SW1
U 1 1 5C817E5C
P 7325 1725
F 0 "SW1" H 7325 2010 50  0000 C CNN
F 1 "SW_Push" H 7325 1919 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 7325 1925 50  0001 C CNN
F 3 "" H 7325 1925 50  0001 C CNN
	1    7325 1725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C818082
P 7125 1725
F 0 "#PWR01" H 7125 1475 50  0001 C CNN
F 1 "GND" H 7130 1552 50  0000 C CNN
F 2 "" H 7125 1725 50  0001 C CNN
F 3 "" H 7125 1725 50  0001 C CNN
	1    7125 1725
	1    0    0    -1  
$EndComp
Text GLabel 1200 1700 0    50   Input ~ 0
ROW0
Text GLabel 1200 2375 0    50   Input ~ 0
ROW1
Text GLabel 1200 3725 0    50   Input ~ 0
ROW3
Text GLabel 1600 925  1    50   Input ~ 0
COL0
Text GLabel 1950 925  1    50   Input ~ 0
COL1
Text GLabel 2300 925  1    50   Input ~ 0
COL2
Text GLabel 2650 925  1    50   Input ~ 0
COL3
Text GLabel 3000 925  1    50   Input ~ 0
COL4
Text GLabel 3350 925  1    50   Input ~ 0
COL5
Text GLabel 3700 925  1    50   Input ~ 0
COL6
Text GLabel 4050 925  1    50   Input ~ 0
COL7
Text GLabel 4400 925  1    50   Input ~ 0
COL8
Text GLabel 4750 925  1    50   Input ~ 0
COL9
Text GLabel 5100 925  1    50   Input ~ 0
COL10
Text GLabel 5450 925  1    50   Input ~ 0
COL11
Text GLabel 5800 925  1    50   Input ~ 0
COL12
Text GLabel 6150 925  1    50   Input ~ 0
COL13
Wire Wire Line
	5775 2550 5800 2550
$Comp
L MX_Alps_Hybrids:MX-1.75U MX47
U 1 1 5C7B50EC
P 5625 3250
F 0 "MX47" H 5711 3467 60  0000 C CNN
F 1 "MX-1U" H 5711 3393 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5600 3225 60  0001 C CNN
F 3 "" H 5600 3225 60  0001 C CNN
	1    5625 3250
	1    0    0    -1  
$EndComp
Connection ~ 5800 1200
Wire Wire Line
	5800 1200 5800 925 
Wire Wire Line
	1350 1400 1350 1500
Wire Wire Line
	1700 1400 1700 1500
Wire Wire Line
	2050 1400 2050 1500
Wire Wire Line
	1350 2375 1700 2375
Wire Wire Line
	3100 1700 3450 1700
Wire Wire Line
	3100 2375 3450 2375
Wire Wire Line
	2400 1400 2400 1500
Wire Wire Line
	2750 1400 2750 1500
Wire Wire Line
	3100 1400 3100 1500
Wire Wire Line
	3100 2075 3100 2175
Wire Wire Line
	2750 2075 2750 2175
Wire Wire Line
	2400 2075 2400 2175
Wire Wire Line
	2050 2075 2050 2175
Wire Wire Line
	1700 2075 1700 2175
Wire Wire Line
	1350 2075 1350 2175
Wire Wire Line
	1350 3425 1350 3525
Wire Wire Line
	1700 3425 1700 3525
Wire Wire Line
	2050 3425 2050 3525
Wire Wire Line
	3450 3425 3450 3525
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3800 1700 4150 1700
Connection ~ 4150 1700
Wire Wire Line
	4150 1700 4500 1700
Connection ~ 4500 1700
Wire Wire Line
	4500 1700 4850 1700
Connection ~ 4850 1700
Wire Wire Line
	4850 1700 5200 1700
Connection ~ 5200 1700
Wire Wire Line
	5200 1700 5550 1700
Connection ~ 3450 2375
Wire Wire Line
	3450 2375 3800 2375
Connection ~ 3800 2375
Wire Wire Line
	3800 2375 4150 2375
Connection ~ 4150 2375
Wire Wire Line
	4150 2375 4500 2375
Connection ~ 4500 2375
Wire Wire Line
	4500 2375 4850 2375
Connection ~ 4850 2375
Wire Wire Line
	4850 2375 5200 2375
Connection ~ 5200 2375
Wire Wire Line
	5900 1400 5900 1500
Wire Wire Line
	5550 1500 5550 1400
Wire Wire Line
	5200 1400 5200 1500
Wire Wire Line
	4850 1500 4850 1400
Wire Wire Line
	4500 1400 4500 1500
Wire Wire Line
	4150 1500 4150 1400
Wire Wire Line
	3800 1400 3800 1500
Wire Wire Line
	3450 1400 3450 1500
Wire Wire Line
	3450 2075 3450 2175
Wire Wire Line
	3800 2075 3800 2175
Wire Wire Line
	4150 2075 4150 2175
Wire Wire Line
	4500 2075 4500 2175
Wire Wire Line
	4850 2075 4850 2175
Wire Wire Line
	5200 2075 5200 2175
Wire Wire Line
	5900 2075 5900 2175
Wire Wire Line
	5900 3425 5900 3525
Wire Wire Line
	5550 3425 5550 3525
Wire Wire Line
	5200 3425 5200 3525
Wire Wire Line
	4850 3425 4850 3525
Text GLabel 7525 2725 0    50   Input ~ 0
COL0
Text GLabel 8725 1725 2    50   Input ~ 0
COL1
Text GLabel 8725 3125 2    50   Input ~ 0
COL2
Text GLabel 8725 3025 2    50   Input ~ 0
COL3
Text GLabel 8725 2525 2    50   Input ~ 0
COL4
Text GLabel 8725 2625 2    50   Input ~ 0
COL5
Text GLabel 8725 2725 2    50   Input ~ 0
COL6
Text GLabel 8725 3325 2    50   Input ~ 0
ROW0
Text GLabel 8725 3225 2    50   Input ~ 0
ROW1
Text GLabel 7525 2625 0    50   Input ~ 0
ROW2
Text GLabel 8725 2825 2    50   Input ~ 0
COL7
Text GLabel 8725 1925 2    50   Input ~ 0
COL8
Text GLabel 8725 2025 2    50   Input ~ 0
COL9
Text GLabel 8725 2125 2    50   Input ~ 0
COL10
Text GLabel 8725 2225 2    50   Input ~ 0
COL11
Text GLabel 8725 2325 2    50   Input ~ 0
COL12
Text GLabel 8725 2425 2    50   Input ~ 0
COL13
Text GLabel 8725 1825 2    50   Input ~ 0
ROW3
$Comp
L MX_Alps_Hybrids:MX-1.25U MX40
U 1 1 5CD19672
P 5975 2575
F 0 "MX40" H 6061 2792 60  0000 C CNN
F 1 "MX-1U" H 6061 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5950 2550 60  0001 C CNN
F 3 "" H 5950 2550 60  0001 C CNN
	1    5975 2575
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrids:MX-1U MX29
U 1 1 5CD19679
P 2125 2575
F 0 "MX29" H 2211 2792 60  0000 C CNN
F 1 "MX-1U" H 2211 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2100 2550 60  0001 C CNN
F 3 "" H 2100 2550 60  0001 C CNN
	1    2125 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D40
U 1 1 5CD19680
P 5900 2950
F 0 "D40" V 5946 2822 50  0000 R CNN
F 1 "ComboDiode" V 5855 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2750 5900 2750
$Comp
L ComboDiode:D_Small D29
U 1 1 5CD19688
P 2050 2950
F 0 "D29" V 2096 2822 50  0000 R CNN
F 1 "ComboDiode" V 2005 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2050 2950 50  0001 C CNN
F 3 "" H 2050 2950 50  0001 C CNN
	1    2050 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2750 2050 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX28
U 1 1 5CD19690
P 1425 2575
F 0 "MX28" H 1511 2792 60  0000 C CNN
F 1 "MX-1.75U" H 1511 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.75U-NoLED" H 1400 2550 60  0001 C CNN
F 3 "" H 1400 2550 60  0001 C CNN
	1    1425 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D28
U 1 1 5CD19697
P 1350 2950
F 0 "D28" V 1396 2822 50  0000 R CNN
F 1 "ComboDiode" V 1305 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 1350 2950 50  0001 C CNN
F 3 "" H 1350 2950 50  0001 C CNN
	1    1350 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 2750 1350 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX31
U 1 1 5CD1969F
P 2825 2575
F 0 "MX31" H 2911 2792 60  0000 C CNN
F 1 "MX-1U" H 2911 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2800 2550 60  0001 C CNN
F 3 "" H 2800 2550 60  0001 C CNN
	1    2825 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D31
U 1 1 5CD196A6
P 2750 2950
F 0 "D31" V 2796 2822 50  0000 R CNN
F 1 "ComboDiode" V 2705 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2750 2950 50  0001 C CNN
F 3 "" H 2750 2950 50  0001 C CNN
	1    2750 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 2750 2750 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX30
U 1 1 5CD196AE
P 2475 2575
F 0 "MX30" H 2561 2792 60  0000 C CNN
F 1 "MX-1U" H 2561 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 2450 2550 60  0001 C CNN
F 3 "" H 2450 2550 60  0001 C CNN
	1    2475 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D30
U 1 1 5CD196B5
P 2400 2950
F 0 "D30" V 2446 2822 50  0000 R CNN
F 1 "ComboDiode" V 2355 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 2400 2950 50  0001 C CNN
F 3 "" H 2400 2950 50  0001 C CNN
	1    2400 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2750 2400 2750
$Comp
L MX_Alps_Hybrids:MX-2U MX33
U 1 1 5CD196BD
P 3525 2575
F 0 "MX33" H 3611 2792 60  0000 C CNN
F 1 "MX-1U" H 3611 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3500 2550 60  0001 C CNN
F 3 "" H 3500 2550 60  0001 C CNN
	1    3525 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D33
U 1 1 5CD196C4
P 3450 2950
F 0 "D33" V 3496 2822 50  0000 R CNN
F 1 "ComboDiode" V 3405 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 2750 3450 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX32
U 1 1 5CD196CC
P 3175 2575
F 0 "MX32" H 3261 2792 60  0000 C CNN
F 1 "MX-1U" H 3261 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3150 2550 60  0001 C CNN
F 3 "" H 3150 2550 60  0001 C CNN
	1    3175 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D32
U 1 1 5CD196D3
P 3100 2950
F 0 "D32" V 3146 2822 50  0000 R CNN
F 1 "ComboDiode" V 3055 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3100 2950 50  0001 C CNN
F 3 "" H 3100 2950 50  0001 C CNN
	1    3100 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 2750 3100 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX35
U 1 1 5CD196DB
P 4225 2575
F 0 "MX35" H 4311 2792 60  0000 C CNN
F 1 "MX-1U" H 4311 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4200 2550 60  0001 C CNN
F 3 "" H 4200 2550 60  0001 C CNN
	1    4225 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D35
U 1 1 5CD196E2
P 4150 2950
F 0 "D35" V 4196 2822 50  0000 R CNN
F 1 "ComboDiode" V 4105 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4150 2950 50  0001 C CNN
F 3 "" H 4150 2950 50  0001 C CNN
	1    4150 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4200 2750 4150 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX34
U 1 1 5CD196EA
P 3875 2575
F 0 "MX34" H 3961 2792 60  0000 C CNN
F 1 "MX-1U" H 3961 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 3850 2550 60  0001 C CNN
F 3 "" H 3850 2550 60  0001 C CNN
	1    3875 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D34
U 1 1 5CD196F1
P 3800 2950
F 0 "D34" V 3846 2822 50  0000 R CNN
F 1 "ComboDiode" V 3755 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 3800 2950 50  0001 C CNN
F 3 "" H 3800 2950 50  0001 C CNN
	1    3800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2750 3800 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX37
U 1 1 5CD196F9
P 4925 2575
F 0 "MX37" H 5011 2792 60  0000 C CNN
F 1 "MX-1U" H 5011 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4900 2550 60  0001 C CNN
F 3 "" H 4900 2550 60  0001 C CNN
	1    4925 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D37
U 1 1 5CD19700
P 4850 2950
F 0 "D37" V 4896 2822 50  0000 R CNN
F 1 "ComboDiode" V 4805 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4850 2950 50  0001 C CNN
F 3 "" H 4850 2950 50  0001 C CNN
	1    4850 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 2750 4850 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX36
U 1 1 5CD19708
P 4575 2575
F 0 "MX36" H 4661 2792 60  0000 C CNN
F 1 "MX-1U" H 4661 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4550 2550 60  0001 C CNN
F 3 "" H 4550 2550 60  0001 C CNN
	1    4575 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D36
U 1 1 5CD1970F
P 4500 2950
F 0 "D36" V 4546 2822 50  0000 R CNN
F 1 "ComboDiode" V 4455 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 4500 2950 50  0001 C CNN
F 3 "" H 4500 2950 50  0001 C CNN
	1    4500 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2750 4500 2750
$Comp
L ComboDiode:D_Small D39
U 1 1 5CD19717
P 5550 2950
F 0 "D39" V 5596 2822 50  0000 R CNN
F 1 "ComboDiode" V 5505 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2750 5550 2750
$Comp
L MX_Alps_Hybrids:MX-1U MX38
U 1 1 5CD1971F
P 5275 2575
F 0 "MX38" H 5361 2792 60  0000 C CNN
F 1 "MX-1.25U" H 5361 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1.25U-NoLED" H 5250 2550 60  0001 C CNN
F 3 "" H 5250 2550 60  0001 C CNN
	1    5275 2575
	1    0    0    -1  
$EndComp
$Comp
L ComboDiode:D_Small D38
U 1 1 5CD19726
P 5200 2950
F 0 "D38" V 5246 2822 50  0000 R CNN
F 1 "ComboDiode" V 5155 2822 50  0000 R CNN
F 2 "footprints:ComboDiode" H 5200 2950 50  0001 C CNN
F 3 "" H 5200 2950 50  0001 C CNN
	1    5200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 2750 5200 2750
Connection ~ 2050 3050
Connection ~ 2400 3050
Wire Wire Line
	2400 3050 2050 3050
Connection ~ 2750 3050
Wire Wire Line
	2750 3050 2400 3050
Connection ~ 3100 3050
Wire Wire Line
	3100 3050 2750 3050
Connection ~ 3450 3050
Wire Wire Line
	3450 3050 3100 3050
Connection ~ 3800 3050
Wire Wire Line
	3800 3050 3450 3050
Connection ~ 4150 3050
Wire Wire Line
	4150 3050 3800 3050
Connection ~ 4500 3050
Wire Wire Line
	4500 3050 4150 3050
Connection ~ 4850 3050
Wire Wire Line
	4850 3050 4500 3050
Connection ~ 5200 3050
Wire Wire Line
	5200 3050 4850 3050
Connection ~ 5550 3050
Wire Wire Line
	5550 3050 5200 3050
Wire Wire Line
	5900 3050 5550 3050
Text GLabel 1200 3050 0    50   Input ~ 0
ROW2
$Comp
L MX_Alps_Hybrids:MX-1.75U MX39
U 1 1 5CD19759
P 5625 2575
F 0 "MX39" H 5711 2792 60  0000 C CNN
F 1 "MX-1U" H 5711 2718 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5600 2550 60  0001 C CNN
F 3 "" H 5600 2550 60  0001 C CNN
	1    5625 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5900 2850
Wire Wire Line
	1350 2750 1350 2850
Wire Wire Line
	2050 2750 2050 2850
Wire Wire Line
	2400 2750 2400 2850
Wire Wire Line
	2750 2750 2750 2850
Wire Wire Line
	3100 2750 3100 2850
Wire Wire Line
	3450 2750 3450 2850
Wire Wire Line
	3800 2750 3800 2850
Wire Wire Line
	4150 2750 4150 2850
Wire Wire Line
	4500 2750 4500 2850
Wire Wire Line
	5550 2750 5550 2850
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	4850 2750 4850 2850
Wire Wire Line
	2300 2550 2300 3225
Connection ~ 2300 2550
Wire Wire Line
	3700 2550 3700 3225
Connection ~ 3700 2550
Wire Wire Line
	5100 2550 5100 3225
Connection ~ 5100 2550
Wire Wire Line
	5450 2550 5450 3225
Connection ~ 5450 2550
Wire Wire Line
	5800 2550 5800 3225
Connection ~ 5800 2550
Wire Wire Line
	6150 1200 6150 1875
Wire Wire Line
	2050 3725 3450 3725
Wire Wire Line
	3450 3725 4850 3725
Connection ~ 6150 2550
Wire Wire Line
	6150 2550 6150 3225
Wire Wire Line
	1600 1875 1600 2550
Wire Wire Line
	1200 3050 1350 3050
Connection ~ 1350 3050
Connection ~ 1600 2550
Wire Wire Line
	1600 2550 1600 3225
Wire Wire Line
	1950 1875 1950 3225
Wire Wire Line
	1350 3050 2050 3050
Connection ~ 6150 1875
Wire Wire Line
	6150 1875 6150 2550
Wire Wire Line
	5800 1200 5800 2550
Wire Wire Line
	5200 2375 5900 2375
$EndSCHEMATC

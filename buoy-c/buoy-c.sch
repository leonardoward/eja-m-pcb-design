EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Buoy C - Leonardo Ward"
Date "2021-08-22"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 612497F7
P 1500 4200
F 0 "#PWR0101" H 1500 3950 50  0001 C CNN
F 1 "GND" H 1505 4027 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L FB-350m-300mA-0805:350m FB1
U 1 1 6124B56B
P 3550 1750
F 0 "FB1" V 3276 1750 50  0000 C CNN
F 1 "350m" V 3367 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4600 2000 50  0001 C CNN
F 3 "https://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=19103" H 3550 1750 50  0001 C CNN
F 4 "Fair-Rite Products Corp." H 4450 1900 50  0001 C CNN "Manufacturer"
F 5 "2508056017Y0" H 5250 1900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4150 1800 50  0001 C CNN "Supplier 1"
F 7 "1934-1468-1-ND" H 4750 1800 50  0001 C CNN "Supplier Part Number 1"
	1    3550 1750
	0    1    1    0   
$EndComp
$Comp
L FB-350m-300mA-0805:350m FB2
U 1 1 6124DEB4
P 3850 1950
F 0 "FB2" V 3800 1800 50  0000 C CNN
F 1 "350m" V 3950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4900 2200 50  0001 C CNN
F 3 "https://www.fair-rite.com/wp-content/themes/fair-rite/print_product.php?pid=19103" H 3850 1950 50  0001 C CNN
F 4 "Fair-Rite Products Corp." H 4750 2100 50  0001 C CNN "Manufacturer"
F 5 "2508056017Y0" H 5550 2100 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4450 2000 50  0001 C CNN "Supplier 1"
F 7 "1934-1468-1-ND" H 5050 2000 50  0001 C CNN "Supplier Part Number 1"
	1    3850 1950
	0    1    1    0   
$EndComp
$Comp
L CPDT6-5V4-HF:CPDT6-5V4-HF D3
U 1 1 61251295
P 3000 2500
F 0 "D3" V 3171 2112 50  0000 R CNN
F 1 "CPDT6-5V4-HF" V 3080 2112 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4500 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/80/CPDT6-5V4-HF_RevC831377-1481299.pdf" H 3000 2550 50  0001 C CNN
F 4 "Comchip Technology" H 4050 2550 50  0001 C CNN "Manufacturer"
F 5 "CPDT6-5V4-HF" H 4800 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3850 2450 50  0001 C CNN "Supplier 1"
F 7 "641-1086-1-ND" H 4450 2450 50  0001 C CNN "Supplier Part Number 1"
F 8 "Mouser" H 3800 2350 50  0001 C CNN "Supplier 2"
F 9 "750-CPDT6-5V4-HF" H 4350 2350 50  0001 C CNN "Supplier Part Number 2"
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L R-5.1k-0805:5.1k R4
U 1 1 612578F7
P 2500 2450
F 0 "R4" H 2570 2496 50  0000 L CNN
F 1 "5.1k" H 2570 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3350 2650 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2500 2450 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3200 2550 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 4100 2550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 2950 2450 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 3600 2450 50  0001 C CNN "Supplier Part Number 1"
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L R-5.1k-0805:5.1k R6
U 1 1 61258E4E
P 2750 2800
F 0 "R6" H 2820 2846 50  0000 L CNN
F 1 "5.1k" H 2820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3600 3000 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2750 2800 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3450 2900 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 4350 2900 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3200 2800 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 3850 2800 50  0001 C CNN "Supplier Part Number 1"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6125AEA9
P 2500 2650
F 0 "#PWR0102" H 2500 2400 50  0001 C CNN
F 1 "GND" H 2505 2477 50  0000 C CNN
F 2 "" H 2500 2650 50  0001 C CNN
F 3 "" H 2500 2650 50  0001 C CNN
	1    2500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6125BD90
P 2750 3000
F 0 "#PWR0103" H 2750 2750 50  0001 C CNN
F 1 "GND" H 2755 2827 50  0000 C CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2300 2500 2250
Wire Wire Line
	2500 2250 2350 2250
Wire Wire Line
	2500 2600 2500 2650
Wire Wire Line
	2750 2650 2750 2150
Wire Wire Line
	2750 2150 2350 2150
Wire Wire Line
	2750 2950 2750 3000
Wire Wire Line
	2350 1950 2350 2050
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2350 1750 3100 1750
Wire Wire Line
	2350 1950 3200 1950
Wire Wire Line
	3000 2150 3000 1250
Wire Wire Line
	3000 1250 2350 1250
Wire Wire Line
	3100 2150 3100 1750
Connection ~ 3100 1750
Wire Wire Line
	3100 1750 3400 1750
Wire Wire Line
	3200 2150 3200 1950
Connection ~ 3200 1950
Wire Wire Line
	3200 1950 3700 1950
$Comp
L power:GND #PWR0104
U 1 1 6125F440
P 3000 2900
F 0 "#PWR0104" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 6125F9B7
P 3300 2900
F 0 "#PWR0105" H 3300 2650 50  0001 C CNN
F 1 "GND" H 3305 2727 50  0000 C CNN
F 2 "" H 3300 2900 50  0001 C CNN
F 3 "" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2600 3300 2900
Wire Wire Line
	3000 2900 3000 2600
Wire Wire Line
	1500 4200 1450 4200
Wire Wire Line
	1150 4200 1150 4050
Wire Wire Line
	1250 4050 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1150 4200
Wire Wire Line
	1350 4050 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1350 4200 1250 4200
Wire Wire Line
	1450 4050 1450 4200
Connection ~ 1450 4200
Wire Wire Line
	1450 4200 1350 4200
Wire Wire Line
	1500 4200 1550 4200
Wire Wire Line
	1550 4200 1550 4050
Connection ~ 1500 4200
Wire Wire Line
	1550 4200 1650 4200
Wire Wire Line
	1650 4200 1650 4050
Connection ~ 1550 4200
Wire Wire Line
	1650 4200 1750 4200
Wire Wire Line
	1750 4200 1750 4050
Connection ~ 1650 4200
Wire Wire Line
	1750 4200 1850 4200
Wire Wire Line
	1850 4200 1850 4050
Connection ~ 1750 4200
Connection ~ 2350 1250
Connection ~ 2350 1950
Connection ~ 2350 1750
Connection ~ 2350 1350
Wire Wire Line
	2350 1250 2350 1350
Connection ~ 2350 1450
Wire Wire Line
	2350 1350 2350 1450
Wire Wire Line
	2350 1550 2350 1450
$Comp
L UJ31-CH-G2-SMT-TR:UJ31-CH-G2-SMT-TR J1
U 1 1 612458C6
P 1450 2450
F 0 "J1" H 1707 3917 50  0000 C CNN
F 1 "UJ31-CH-G2-SMT-TR" H 1707 3826 50  0000 C CNN
F 2 "UJ31CHG2SMTTR:UJ31CHG2SMTTR" H 2700 2950 50  0001 L CNN
F 3 "https://www.arrow.com/en/products/uj31-ch-g2-smt-tr/cui-devices" H 2700 2850 50  0001 L CNN
F 4 "USB Connectors USB jack 3.1 C type 24pin Horz SMT" H 2700 2750 50  0001 L CNN "Description"
F 5 "4.66" H 2700 2650 50  0001 L CNN "Height"
F 6 "CUI Devices" H 2700 2550 50  0001 L CNN "Manufacturer_Name"
F 7 "UJ31-CH-G2-SMT-TR" H 3450 2550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 2750 2350 50  0001 L CNN "Supplier 1"
F 9 "102-4483-1-ND" H 3250 2350 50  0001 L CNN "Supplier Part Number 1"
F 10 "Mouser" H 2700 2250 50  0001 L CNN "Supplier 2"
F 11 "490-UJ31-CH-G2SMT-TR" H 3250 2250 50  0001 L CNN "Supplier Part Number 2"
	1    1450 2450
	1    0    0    -1  
$EndComp
NoConn ~ 2350 2450
NoConn ~ 2350 2550
NoConn ~ 2350 2750
NoConn ~ 2350 2850
NoConn ~ 2350 3050
NoConn ~ 2350 3150
NoConn ~ 2350 3350
NoConn ~ 2350 3450
NoConn ~ 2350 3650
NoConn ~ 2350 3750
Wire Notes Line style solid
	950  900  950  4500
Wire Notes Line style solid
	950  4500 4650 4500
Wire Notes Line style solid
	4650 4500 4650 900 
Wire Notes Line style solid
	4650 900  950  900 
Text Notes 2800 1100 0    100  ~ 20
USB C
$Comp
L FT260S-U:FT260S-U U5
U 1 1 61270413
P 6600 1450
F 0 "U5" H 7400 1715 50  0000 C CNN
F 1 "FT260S-U" H 7400 1624 50  0000 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 8500 1350 50  0001 L CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT260.pdf" H 8550 1350 50  0001 L CNN
F 4 "FTDI - FT260S-U - INTERFACE BRIDGE, USB TO I2C/UART, TSSOP" H 8500 1550 50  0001 L CNN "Description"
F 5 "1.2" H 8500 1450 50  0001 L CNN "Height"
F 6 "FTDI Chip" H 8500 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "FT260S-U" H 9000 1650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 8600 1250 50  0001 L CNN "Supplier 1"
F 9 "768-1282-5-ND" H 9000 1250 50  0001 L CNN "Supplier Part Number 1"
F 10 "Mouser" H 8550 1150 50  0001 L CNN "Supplier 2"
F 11 "895-FT260S-U" H 9000 1150 50  0001 L CNN "Supplier Part Number 2"
	1    6600 1450
	1    0    0    -1  
$EndComp
$Comp
L R-27-0805:27 R12
U 1 1 61272845
P 6200 1650
F 0 "R12" V 5993 1650 50  0000 C CNN
F 1 "27" V 6084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 1850 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6200 1650 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7000 1750 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 7900 1750 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6700 1650 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 7500 1650 50  0001 C CNN "Supplier Part Number 1"
	1    6200 1650
	0    1    1    0   
$EndComp
$Comp
L R-27-0805:27 R13
U 1 1 61273DB9
P 6200 1850
F 0 "R13" V 6100 1850 50  0000 C CNN
F 1 "27" V 6300 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7100 2050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6200 1850 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7000 1950 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT27R0" H 7900 1950 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6700 1850 50  0001 C CNN "Supplier 1"
F 7 "738-RMCF0805FT27R0CT-ND" H 7500 1850 50  0001 C CNN "Supplier Part Number 1"
	1    6200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1650 6600 1650
Wire Wire Line
	6350 1850 6350 1750
Wire Wire Line
	6350 1750 6600 1750
NoConn ~ 6600 1850
Wire Wire Line
	6600 1950 6600 2050
Wire Wire Line
	6600 2450 6600 2350
Wire Wire Line
	6600 2250 6600 2350
Connection ~ 6600 2350
Wire Wire Line
	6600 2150 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2050 6600 2150
Connection ~ 6600 2050
Connection ~ 6600 2150
$Comp
L C-4.7uF-0805:4.7uF C11
U 1 1 612798EB
P 5800 1200
F 0 "C11" H 5915 1246 50  0000 L CNN
F 1 "4.7uF" H 5915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 1400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A475KQFNNNE.jsp" H 5800 1200 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 6800 1300 50  0001 C CNN "Manufacturer"
F 5 "CL21A475KQFNNNE" H 7800 1300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6500 1200 50  0001 C CNN "Supplier 1"
F 7 "1276-1198-1-ND" H 7100 1200 50  0001 C CNN "Supplier Part Number 1"
	1    5800 1200
	1    0    0    -1  
$EndComp
$Comp
L C-100nF-0805:100nF C9
U 1 1 6127B10F
P 5300 1200
F 0 "C9" H 5415 1246 50  0000 L CNN
F 1 "100nF" H 5415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6500 1500 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 5300 1200 50  0001 C CNN
F 4 "AVX Corporation" H 6100 1400 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 6900 1400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6000 1300 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 6800 1300 50  0001 C CNN "Supplier Part Number 1"
	1    5300 1200
	1    0    0    -1  
$EndComp
$Comp
L C-47pF-0805:47pF C12
U 1 1 6127BF03
P 5800 2100
F 0 "C12" H 5915 2146 50  0000 L CNN
F 1 "47pF" H 5915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6700 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 5800 2100 50  0001 C CNN
F 4 "Würth Elektronik" H 6400 2200 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 7100 2200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6400 2100 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 7000 2100 50  0001 C CNN "Supplier Part Number 1"
	1    5800 2100
	1    0    0    -1  
$EndComp
$Comp
L C-47pF-0805:47pF C10
U 1 1 6127CF96
P 5300 2100
F 0 "C10" H 5415 2146 50  0000 L CNN
F 1 "47pF" H 5415 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 2300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 5300 2100 50  0001 C CNN
F 4 "Würth Elektronik" H 5900 2200 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 6600 2200 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 5900 2100 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 6500 2100 50  0001 C CNN "Supplier Part Number 1"
	1    5300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1950 5800 1650
Connection ~ 5800 1650
Wire Wire Line
	5800 1650 6050 1650
Wire Wire Line
	5300 1950 5300 1850
Connection ~ 5300 1850
Wire Wire Line
	5300 1850 6050 1850
$Comp
L power:GND #PWR0106
U 1 1 6128143D
P 5300 2300
F 0 "#PWR0106" H 5300 2050 50  0001 C CNN
F 1 "GND" H 5305 2127 50  0000 C CNN
F 2 "" H 5300 2300 50  0001 C CNN
F 3 "" H 5300 2300 50  0001 C CNN
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61281B5A
P 5800 2300
F 0 "#PWR0107" H 5800 2050 50  0001 C CNN
F 1 "GND" H 5805 2127 50  0000 C CNN
F 2 "" H 5800 2300 50  0001 C CNN
F 3 "" H 5800 2300 50  0001 C CNN
	1    5800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2300 5300 2250
Wire Wire Line
	5800 2250 5800 2300
$Comp
L power:GND #PWR0108
U 1 1 61283982
P 5800 1400
F 0 "#PWR0108" H 5800 1150 50  0001 C CNN
F 1 "GND" H 5805 1227 50  0000 C CNN
F 2 "" H 5800 1400 50  0001 C CNN
F 3 "" H 5800 1400 50  0001 C CNN
	1    5800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 612840DF
P 5300 1400
F 0 "#PWR0109" H 5300 1150 50  0001 C CNN
F 1 "GND" H 5305 1227 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1350 5300 1400
Wire Wire Line
	5800 1350 5800 1400
Wire Wire Line
	5800 1050 5300 1050
Connection ~ 5800 1050
Connection ~ 5300 1050
$Comp
L power:GND #PWR0110
U 1 1 61289ED8
P 6600 2800
F 0 "#PWR0110" H 6600 2550 50  0001 C CNN
F 1 "GND" H 6605 2627 50  0000 C CNN
F 2 "" H 6600 2800 50  0001 C CNN
F 3 "" H 6600 2800 50  0001 C CNN
	1    6600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2750 6600 2800
Wire Wire Line
	6600 2650 6600 2750
Connection ~ 6600 2750
Wire Wire Line
	6600 2550 6600 2650
Connection ~ 6600 2650
NoConn ~ 8200 2750
NoConn ~ 8200 2650
NoConn ~ 8200 2550
NoConn ~ 8200 2450
NoConn ~ 8200 2350
NoConn ~ 8200 2250
NoConn ~ 8200 2150
NoConn ~ 8200 2050
NoConn ~ 8200 1750
Text GLabel 8350 1450 2    50   Output ~ 0
ESP_RX
Text GLabel 8350 1550 2    50   Input ~ 0
ESP_TX
Wire Wire Line
	8200 1450 8350 1450
Wire Wire Line
	8200 1550 8350 1550
Wire Notes Line style solid
	4750 900  4750 3100
Wire Notes Line style solid
	8750 3100 8750 900 
Wire Notes Line style solid
	8750 900  4750 900 
Text Notes 6550 1100 0    100  ~ 20
FTDI
Wire Wire Line
	9700 1550 9600 1550
Wire Wire Line
	9300 1550 9250 1550
Wire Wire Line
	9250 1550 9250 2000
Wire Wire Line
	9250 2000 10000 2000
Wire Wire Line
	10000 2000 10000 2100
Wire Wire Line
	10000 1850 9100 1850
Wire Wire Line
	9100 1850 9100 1950
Wire Wire Line
	9100 2300 9300 2300
Wire Wire Line
	9600 2300 9700 2300
$Comp
L power:GND #PWR0111
U 1 1 612D888E
P 10500 1800
F 0 "#PWR0111" H 10500 1550 50  0001 C CNN
F 1 "GND" H 10505 1627 50  0000 C CNN
F 2 "" H 10500 1800 50  0001 C CNN
F 3 "" H 10500 1800 50  0001 C CNN
	1    10500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1750 10000 1850
Wire Wire Line
	10000 1350 10500 1350
Wire Wire Line
	10500 1350 10500 1300
Wire Wire Line
	10500 1450 10500 1350
Connection ~ 10500 1350
Wire Wire Line
	10500 1800 10500 1750
$Comp
L power:GND #PWR0112
U 1 1 612E5B2D
P 11000 2900
F 0 "#PWR0112" H 11000 2650 50  0001 C CNN
F 1 "GND" H 11005 2727 50  0000 C CNN
F 2 "" H 11000 2900 50  0001 C CNN
F 3 "" H 11000 2900 50  0001 C CNN
	1    11000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2900 11000 2850
Wire Wire Line
	11000 2550 11000 2500
Wire Wire Line
	10000 2500 11000 2500
Connection ~ 11000 2500
Wire Wire Line
	11000 2500 11000 1300
Wire Wire Line
	10350 1000 10500 1000
$Comp
L R-10K-0805:10K R28
U 1 1 612F47ED
P 10500 1150
F 0 "R28" H 10570 1196 50  0000 L CNN
F 1 "10K" H 10570 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12050 1350 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 10500 1150 100 0001 C CNN
F 4 "Vishay Dale" H 11350 1150 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 12700 1150 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 11250 1000 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 12350 1000 100 0001 C CNN "Supplier Part Number 1"
	1    10500 1150
	1    0    0    -1  
$EndComp
Connection ~ 10500 1000
Wire Wire Line
	10500 1000 11000 1000
$Comp
L R-10K-0805:10K R29
U 1 1 612F56CF
P 11000 1150
F 0 "R29" H 11070 1196 50  0000 L CNN
F 1 "10K" H 11070 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12550 1350 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 11000 1150 100 0001 C CNN
F 4 "Vishay Dale" H 11850 1150 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 13200 1150 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 11750 1000 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 12850 1000 100 0001 C CNN "Supplier Part Number 1"
	1    11000 1150
	1    0    0    -1  
$EndComp
$Comp
L C-1uF-0805:1uF C16
U 1 1 612F63BB
P 10500 1600
F 0 "C16" H 10615 1646 50  0000 L CNN
F 1 "1uF" H 10615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12300 1800 100 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KPFNNNE.jsp" H 10500 1600 100 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 12100 1600 100 0001 C CNN "Manufacturer"
F 5 "CL21B105KPFNNNE" H 14000 1600 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 11350 1450 100 0001 C CNN "Supplier 1"
F 7 "1276-1275-1-ND" H 12550 1450 100 0001 C CNN "Supplier Part Number 1"
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L C-1uF-0805:1uF C18
U 1 1 612F7340
P 11000 2700
F 0 "C18" H 11115 2746 50  0000 L CNN
F 1 "1uF" H 11115 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 12800 2900 100 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KPFNNNE.jsp" H 11000 2700 100 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 12600 2700 100 0001 C CNN "Manufacturer"
F 5 "CL21B105KPFNNNE" H 14500 2700 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 11850 2550 100 0001 C CNN "Supplier 1"
F 7 "1276-1275-1-ND" H 13050 2550 100 0001 C CNN "Supplier Part Number 1"
	1    11000 2700
	1    0    0    -1  
$EndComp
$Comp
L R-10K-0805:10K R23
U 1 1 612F7EB3
P 9450 1550
F 0 "R23" V 9243 1550 50  0000 C CNN
F 1 "10K" V 9334 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11000 1750 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 9450 1550 100 0001 C CNN
F 4 "Vishay Dale" H 10300 1550 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 11650 1550 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 10200 1400 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 11300 1400 100 0001 C CNN "Supplier Part Number 1"
	1    9450 1550
	0    1    1    0   
$EndComp
$Comp
L R-10K-0805:10K R24
U 1 1 612F90CF
P 9450 2300
F 0 "R24" V 9243 2300 50  0000 C CNN
F 1 "10K" V 9334 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11000 2500 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 9450 2300 100 0001 C CNN
F 4 "Vishay Dale" H 10300 2300 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 11650 2300 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 10200 2150 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 11300 2150 100 0001 C CNN "Supplier Part Number 1"
	1    9450 2300
	0    1    1    0   
$EndComp
Connection ~ 9250 1550
Text GLabel 10550 1350 2    50   Output ~ 0
ESP_IO0
Text GLabel 11100 2500 2    50   Output ~ 0
ESP_EN
Wire Wire Line
	11100 2500 11000 2500
Wire Wire Line
	10550 1350 10500 1350
Wire Notes Line style solid
	8800 3100 11500 3100
Wire Notes Line style solid
	11500 3100 11500 900 
Wire Notes Line style solid
	11500 900  8800 900 
Text Notes 9850 1150 2    100  ~ 20
AUTO RESET
$Comp
L ESP32-WROOM-32D:ESP32-WROOM-32D U4
U 1 1 61310789
P 5800 3900
F 0 "U4" H 6500 4165 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6500 4074 50  0000 C CNN
F 2 "ESP32-WROOM-32D:ESP32-WROOM-32D" H 7550 3200 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp32-wroom-32d_esp32-wroom-32u_datasheet_en-1365844.pdf" H 7550 3900 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WD, 32Mbits SPI flash, UART mode, PCB antenna" H 7550 3800 50  0001 L CNN "Description"
F 5 "3.1" H 8600 3200 50  0001 L CNN "Height"
F 6 "Espressif Systems" H 7550 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP32-WROOM-32D" H 7550 2700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 9200 3200 50  0001 L CNN "Supplier 1"
F 9 "1965-ESP32-WROOM-32D(4MB)CT-ND" H 7550 3300 50  0001 L CNN "Supplier Part Number 1"
F 10 "C473012" H 7050 3200 50  0001 L CNN "LCSC"
	1    5800 3900
	1    0    0    -1  
$EndComp
Text GLabel 5750 4000 0    50   Input ~ 0
ESP_EN
Text GLabel 5750 4400 0    50   Output ~ 0
ESP_TX
Text GLabel 5750 4500 0    50   Input ~ 0
ESP_RX
Text GLabel 7250 3900 2    50   Input ~ 0
ESP_IO0
Wire Wire Line
	5750 4000 5800 4000
Wire Wire Line
	5750 4400 5800 4400
Wire Wire Line
	5750 4500 5800 4500
Wire Wire Line
	7250 3900 7200 3900
$Comp
L RFM95W-915S2:RFM95W-915S2 U7
U 1 1 6131F21F
P 9850 3950
F 0 "U7" H 9950 4500 50  0000 C CNN
F 1 "RFM95W-915S2" H 10200 4400 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 11450 4050 50  0001 C CNN
F 3 "https://www.rfsolutions.co.uk/downloads/1463993415RFM95_96_97_98W.pdf" H 9850 3950 50  0001 C CNN
F 4 "Digi-Key" H 11000 4250 50  0001 C CNN "Supplier 1"
F 5 "RFM95W-915S2-ND" H 11200 4150 50  0001 C CNN "Supplier Part Number 1"
	1    9850 3950
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1_10_ J9
U 1 1 61320AA6
P 10550 3550
F 0 "J9" H 10650 3800 50  0000 L CNN
F 1 "U.FL-R-SMT-1_10_" H 10650 3700 50  0000 L CNN
F 2 "U.FL-R-SMT-1(10):U.FL-R-SMT-1_10_" H 11200 3650 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0331-0472-2-10&productname=U.FL-R-SMT-1(10)&series=U.FL&documenttype=2DDrawing&lang=en&documentid=0000940684" H 11200 3550 50  0001 L CNN
F 4 "UFL SMT PCB receptable,DC-6GHz Hirose Straight 50 Surface Mount UFL Connector, Receptacle, Solder Termination Coaxial" H 11200 3450 50  0001 L CNN "Description"
F 5 "Hirose" H 11200 3250 50  0001 L CNN "Manufacturer Name"
F 6 "U.FL-R-SMT-1(10)" H 11200 3150 50  0001 L CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 11200 2850 50  0001 L CNN "Supplier 1"
F 8 "H11891CT-ND" H 11200 2750 50  0001 L CNN "Supplier Part Number 1"
F 9 "Mouser" H 11200 2950 50  0001 L CNN "Supplier 2"
F 10 "798-U.FL-R-SMT-110" H 11200 3050 50  0001 L CNN "Supplier Part Number 2"
	1    10550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 613223FC
P 10500 3750
F 0 "#PWR0113" H 10500 3500 50  0001 C CNN
F 1 "GND" H 10505 3577 50  0000 C CNN
F 2 "" H 10500 3750 50  0001 C CNN
F 3 "" H 10500 3750 50  0001 C CNN
	1    10500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 3750 10500 3750
Wire Wire Line
	10350 3650 10550 3650
Wire Wire Line
	10550 3550 10500 3550
Wire Wire Line
	10500 3550 10500 3750
Connection ~ 10500 3750
NoConn ~ 10350 3850
NoConn ~ 10350 3950
NoConn ~ 10350 4050
NoConn ~ 10350 4150
NoConn ~ 10350 4250
NoConn ~ 10350 4350
$Comp
L power:GND #PWR0114
U 1 1 6133AFB4
P 5800 6050
F 0 "#PWR0114" H 5800 5800 50  0001 C CNN
F 1 "GND" H 5805 5877 50  0000 C CNN
F 2 "" H 5800 6050 50  0001 C CNN
F 3 "" H 5800 6050 50  0001 C CNN
	1    5800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6050 5800 6000
Wire Wire Line
	5800 5900 5800 6000
Connection ~ 5800 6000
Wire Wire Line
	5800 5800 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5700 5800 5800
Connection ~ 5800 5800
$Comp
L power:GND #PWR0115
U 1 1 61347A48
P 9850 4600
F 0 "#PWR0115" H 9850 4350 50  0001 C CNN
F 1 "GND" H 9855 4427 50  0000 C CNN
F 2 "" H 9850 4600 50  0001 C CNN
F 3 "" H 9850 4600 50  0001 C CNN
	1    9850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9850 4550
Wire Wire Line
	9950 4550 9850 4550
Connection ~ 9850 4550
Wire Wire Line
	9850 4550 9850 4600
Text Label 4200 1250 0    50   ~ 0
5V_USB
Wire Wire Line
	4700 1750 4700 1650
Wire Wire Line
	3700 1750 4700 1750
Wire Wire Line
	4700 1650 5800 1650
Wire Wire Line
	4700 1250 4700 1050
Wire Wire Line
	4700 1050 5300 1050
Connection ~ 3000 1250
Wire Wire Line
	4700 1950 4700 1850
Wire Wire Line
	4000 1950 4700 1950
Wire Wire Line
	4700 1850 5300 1850
Text Label 4200 1750 0    50   ~ 0
D-
Text Label 4200 1950 0    50   ~ 0
D+
Wire Wire Line
	8800 1650 8800 1550
Wire Wire Line
	8200 1650 8800 1650
Wire Wire Line
	8800 1550 9250 1550
Text Label 8900 1550 0    50   ~ 0
RTS
Text Label 8900 1950 0    50   ~ 0
DTR
Wire Wire Line
	5600 3850 5600 3900
Wire Wire Line
	5600 3900 5800 3900
Wire Wire Line
	9850 3400 9850 3450
Text GLabel 7250 4500 2    50   Output ~ 0
LORA_RST
Text GLabel 7250 4200 2    50   Output ~ 0
LORA_NSS
Text GLabel 7250 4900 2    50   Output ~ 0
LORA_SCK
Text GLabel 7250 5300 2    50   Output ~ 0
LORA_MOSI
Text GLabel 7250 5000 2    50   Input ~ 0
LORA_MISO
Wire Wire Line
	7200 4200 7250 4200
Wire Wire Line
	7200 4500 7250 4500
Wire Wire Line
	7200 4900 7250 4900
Wire Wire Line
	7200 5000 7250 5000
Wire Wire Line
	7200 5300 7250 5300
Text GLabel 9300 3650 0    50   Output ~ 0
LORA_MISO
Text GLabel 9300 3750 0    50   Input ~ 0
LORA_MISO
Text GLabel 9300 3850 0    50   Input ~ 0
LORA_SCK
Text GLabel 9300 3950 0    50   Input ~ 0
LORA_NSS
Text GLabel 9300 4150 0    50   Input ~ 0
LORA_RST
Wire Wire Line
	9350 3650 9300 3650
Wire Wire Line
	9350 3750 9300 3750
Wire Wire Line
	9350 3850 9300 3850
Wire Wire Line
	9300 3950 9350 3950
Wire Wire Line
	9350 4150 9300 4150
Wire Notes Line style solid
	8800 4850 11500 4850
Wire Notes Line style solid
	11500 4850 11500 3150
Wire Notes Line style solid
	11500 3150 8800 3150
Text Notes 8950 3400 0    100  ~ 20
LORA
$Comp
L ATGM332D-5N31:ATGM332D-5N31 U1
U 1 1 613B247E
P 2200 5050
F 0 "U1" H 2950 5315 50  0000 C CNN
F 1 "ATGM332D-5N31" H 2950 5224 50  0000 C CNN
F 2 "ATGM332D-5N31:ATGM332D5N31" H 3550 5150 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ZHONGKEWEI-ATGM332D-5N31_C128659.pdf" H 3550 5050 50  0001 L CNN
F 4 "Communication Modules/GNSS Modules 12.2x16x2.4mm" H 3550 4950 50  0001 L CNN "Description"
F 5 "2.6" H 3550 4850 50  0001 L CNN "Height"
F 6 "ZHONGKEWEI" H 3550 4750 50  0001 L CNN "Manufacturer_Name"
F 7 "ATGM332D-5N31" H 3550 4650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "C128659" H 3550 4550 50  0001 L CNN "LCSC"
	1    2200 5050
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT-1_10_:U.FL-R-SMT-1_10_ J4
U 1 1 613B68D6
P 3950 5050
F 0 "J4" H 3850 5300 50  0000 L CNN
F 1 "U.FL-R-SMT-1_10_" H 3850 5200 50  0000 L CNN
F 2 "U.FL-R-SMT-1(10):U.FL-R-SMT-1_10_" H 4600 5150 50  0001 L CNN
F 3 "https://www.hirose.com/product/document?clcode=CL0331-0472-2-10&productname=U.FL-R-SMT-1(10)&series=U.FL&documenttype=2DDrawing&lang=en&documentid=0000940684" H 4600 5050 50  0001 L CNN
F 4 "UFL SMT PCB receptable,DC-6GHz Hirose Straight 50 Surface Mount UFL Connector, Receptacle, Solder Termination Coaxial" H 4600 4950 50  0001 L CNN "Description"
F 5 "Hirose" H 4600 4750 50  0001 L CNN "Manufacturer Name"
F 6 "U.FL-R-SMT-1(10)" H 4600 4650 50  0001 L CNN "Manufacturer Part Number"
F 7 "Digi-Key" H 4600 4350 50  0001 L CNN "Supplier 1"
F 8 "H11891CT-ND" H 4600 4250 50  0001 L CNN "Supplier Part Number 1"
F 9 "Mouser" H 4600 4450 50  0001 L CNN "Supplier 2"
F 10 "798-U.FL-R-SMT-110" H 4600 4550 50  0001 L CNN "Supplier Part Number 2"
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 613B6AD0
P 3900 5300
F 0 "#PWR0116" H 3900 5050 50  0001 C CNN
F 1 "GND" H 3905 5127 50  0000 C CNN
F 2 "" H 3900 5300 50  0001 C CNN
F 3 "" H 3900 5300 50  0001 C CNN
	1    3900 5300
	1    0    0    -1  
$EndComp
NoConn ~ 3700 6050
NoConn ~ 3700 5950
NoConn ~ 3700 5850
NoConn ~ 3700 5750
NoConn ~ 3700 5650
NoConn ~ 3700 5550
NoConn ~ 3700 5450
NoConn ~ 3700 5350
NoConn ~ 3700 5050
NoConn ~ 3700 5250
Wire Wire Line
	3700 5150 3950 5150
Wire Wire Line
	3950 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5300
Wire Wire Line
	3950 5050 3900 5050
Wire Wire Line
	3900 5050 3900 5250
Connection ~ 3900 5250
$Comp
L power:GND #PWR0117
U 1 1 613E8469
P 2150 6300
F 0 "#PWR0117" H 2150 6050 50  0001 C CNN
F 1 "GND" H 2155 6127 50  0000 C CNN
F 2 "" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6300
Wire Wire Line
	2200 6150 2150 6150
Wire Wire Line
	2150 6150 2150 6250
Connection ~ 2150 6250
Wire Wire Line
	2200 6050 2150 6050
Wire Wire Line
	2150 6050 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	2200 5950 2150 5950
Wire Wire Line
	2150 5950 2150 6050
Connection ~ 2150 6050
NoConn ~ 2200 5550
NoConn ~ 2200 5650
NoConn ~ 2200 5450
NoConn ~ 2200 5350
Wire Wire Line
	2100 5050 2200 5050
$Comp
L BAT-HLD-001-THM:BAT-HLD-001-THM J2
U 1 1 6141801A
P 1700 5850
F 0 "J2" H 2057 6115 50  0000 C CNN
F 1 "BAT-HLD-001-THM" H 2057 6024 50  0000 C CNN
F 2 "BAT-HLD-001-THM:BATHLD001THM" H 2520 5930 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/238/BAT-HLD-001-THM Diagram-1175214.pdf" H 2340 5850 50  0001 L CNN
F 4 "Coin Cell Battery Holders Bat Hld CR2032/2025 Through-hole Mount" H 2520 5780 50  0001 L CNN "Description"
F 5 "4.2" H 2520 5670 50  0001 L CNN "Height"
F 6 "Linx Technologies" H 2530 5560 50  0001 L CNN "Manufacturer_Name"
F 7 "BAT-HLD-001-THM" H 2540 5470 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 2350 5150 50  0001 L CNN "Supplier 1"
F 9 "BAT-HLD-001-THM-ND" H 2350 5050 50  0001 L CNN "Supplier Part Number 1"
F 10 "Mouser" H 2350 5250 50  0001 L CNN "Supplier 2"
F 11 "712-BAT-HLD-001-THM" H 2350 5350 50  0001 L CNN "Supplier Part Number 2"
	1    1700 5850
	-1   0    0    -1  
$EndComp
$Comp
L C-10uF-0805:10uF C2
U 1 1 6142275D
P 1850 6000
F 0 "C2" H 1965 6046 50  0000 L CNN
F 1 "10uF" H 1900 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 5800 50  0001 C CNN
F 3 "" H 1850 6000 50  0001 C CNN
F 4 "Digi-Key" H 2250 6000 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 2850 6000 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 2600 5900 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 3600 5900 50  0001 C CNN "Manufacturer Part Number"
	1    1850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 6142354D
P 1850 6250
F 0 "#PWR0118" H 1850 6000 50  0001 C CNN
F 1 "GND" H 1855 6077 50  0000 C CNN
F 2 "" H 1850 6250 50  0001 C CNN
F 3 "" H 1850 6250 50  0001 C CNN
	1    1850 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 61423A53
P 1700 6250
F 0 "#PWR0119" H 1700 6000 50  0001 C CNN
F 1 "GND" H 1705 6077 50  0000 C CNN
F 2 "" H 1700 6250 50  0001 C CNN
F 3 "" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5850 1850 5850
Wire Wire Line
	2200 5850 1850 5850
Connection ~ 1850 5850
Wire Wire Line
	1850 6150 1850 6250
Wire Wire Line
	1700 6100 1700 6250
Text GLabel 2150 5150 0    50   Output ~ 0
GPS_TX
Text GLabel 2150 5250 0    50   Input ~ 0
GPS_RX
Wire Wire Line
	2150 5150 2200 5150
Wire Wire Line
	2200 5250 2150 5250
Text GLabel 7250 4800 2    50   Output ~ 0
GPS_RX
Text GLabel 7250 4700 2    50   Input ~ 0
GPS_TX
Wire Wire Line
	7250 4700 7200 4700
Wire Wire Line
	7250 4800 7200 4800
Wire Notes Line style solid
	950  4600 4650 4600
Wire Notes Line style solid
	4650 4600 4650 6550
Wire Notes Line style solid
	950  6550 950  4600
Text Notes 1150 4850 0    100  ~ 20
GPS
$Comp
L power:GND #PWR0120
U 1 1 61478F73
P 3350 7750
F 0 "#PWR0120" H 3350 7500 50  0001 C CNN
F 1 "GND" H 3355 7577 50  0000 C CNN
F 2 "" H 3350 7750 50  0001 C CNN
F 3 "" H 3350 7750 50  0001 C CNN
	1    3350 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7750 3350 7700
Wire Wire Line
	3350 7700 3400 7700
NoConn ~ 4200 7450
$Comp
L R-1.2K-0805:1.2K R10
U 1 1 6149A179
P 4250 7750
F 0 "R10" H 4320 7796 50  0000 L CNN
F 1 "1.2K" H 4320 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 6850 8250 100 0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 4250 7750 100 0001 C CNN
F 4 "Digi-Key" H 4800 8050 100 0001 C CNN "Supplier 1"
F 5 "311-1.2KARCT-ND" H 5900 8050 100 0001 C CNN "Supplier Part Number 1"
F 6 "YAGEO" H 4800 7850 100 0001 C CNN "Manufacturer"
F 7 "RC0805JR-071K2L" H 5900 7850 100 0001 C CNN "Manufacturer Part Number"
	1    4250 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 6149B42B
P 4250 7950
F 0 "#PWR0121" H 4250 7700 50  0001 C CNN
F 1 "GND" H 4255 7777 50  0000 C CNN
F 2 "" H 4250 7950 50  0001 C CNN
F 3 "" H 4250 7950 50  0001 C CNN
	1    4250 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 7600 4250 7600
Wire Wire Line
	4250 7950 4250 7900
Wire Wire Line
	3400 7400 3350 7400
Wire Wire Line
	3350 7400 3350 7300
Wire Wire Line
	3350 7300 3400 7300
$Comp
L C-10uF-0805:10uF C7
U 1 1 614BA81E
P 4550 7500
F 0 "C7" H 4665 7546 50  0000 L CNN
F 1 "10uF" H 4665 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 7300 50  0001 C CNN
F 3 "" H 4550 7500 50  0001 C CNN
F 4 "Digi-Key" H 4950 7500 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 5550 7500 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 5300 7400 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 6300 7400 50  0001 C CNN "Manufacturer Part Number"
	1    4550 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 614BB86D
P 4550 7700
F 0 "#PWR0122" H 4550 7450 50  0001 C CNN
F 1 "GND" H 4555 7527 50  0000 C CNN
F 2 "" H 4550 7700 50  0001 C CNN
F 3 "" H 4550 7700 50  0001 C CNN
	1    4550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7350 4550 7300
Wire Wire Line
	4550 7300 4200 7300
Wire Wire Line
	4550 7650 4550 7700
$Comp
L C-10uF-0805:10uF C3
U 1 1 614CA3BA
P 2100 7300
F 0 "C3" H 2215 7346 50  0000 L CNN
F 1 "10uF" H 2215 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 7100 50  0001 C CNN
F 3 "" H 2100 7300 50  0001 C CNN
F 4 "Digi-Key" H 2500 7300 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 3100 7300 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 2850 7200 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 3850 7200 50  0001 C CNN "Manufacturer Part Number"
	1    2100 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 614CB69D
P 2100 7500
F 0 "#PWR0123" H 2100 7250 50  0001 C CNN
F 1 "GND" H 2105 7327 50  0000 C CNN
F 2 "" H 2100 7500 50  0001 C CNN
F 3 "" H 2100 7500 50  0001 C CNN
	1    2100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7500 2100 7450
Wire Wire Line
	3100 7500 3400 7500
Wire Wire Line
	3100 7750 3250 7750
Wire Wire Line
	3250 7750 3250 7600
Wire Wire Line
	3250 7600 3400 7600
$Comp
L R-620-0805:620 R5
U 1 1 614FF56A
P 2650 7300
F 0 "R5" H 2720 7346 50  0000 L CNN
F 1 "620" H 2720 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 7500 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2650 7300 50  0001 C CNN
F 4 "Yageo" H 3450 7400 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 4050 7400 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3450 7300 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 4050 7300 50  0001 C CNN "Supplier Part Number 1"
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L R-620-0805:620 R3
U 1 1 61500FB8
P 2450 7550
F 0 "R3" H 2520 7596 50  0000 L CNN
F 1 "620" H 2520 7505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3550 7750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 2450 7550 50  0001 C CNN
F 4 "Yageo" H 3250 7650 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 3850 7650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 3250 7550 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 3850 7550 50  0001 C CNN "Supplier Part Number 1"
	1    2450 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7500 2650 7500
Wire Wire Line
	2650 7500 2650 7450
Wire Wire Line
	2800 7750 2450 7750
Wire Wire Line
	2450 7750 2450 7700
Wire Wire Line
	2650 7150 2650 7100
Wire Wire Line
	2100 7100 2450 7100
Wire Wire Line
	2100 7100 2100 7150
Wire Wire Line
	2650 7100 3350 7100
Wire Wire Line
	3350 7100 3350 7300
Connection ~ 2650 7100
Connection ~ 3350 7300
Wire Wire Line
	2450 7400 2450 7100
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2650 7100
$Comp
L LED-GREEN-CLEAR-0805:GREEN-CLEAR D2
U 1 1 6125C040
P 2950 7750
F 0 "D2" H 3150 7700 50  0000 C CNN
F 1 "GREEN-CLEAR" H 2950 7850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3900 7650 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 2950 7750 50  0001 C CNN
F 4 "Digi-Key" H 3500 7550 50  0001 C CNN "Supplier 1"
F 5 "732-4983-1-ND" H 4200 7550 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 3650 7450 50  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 4350 7450 50  0001 C CNN "Manufacturer Part Number"
	1    2950 7750
	-1   0    0    1   
$EndComp
$Comp
L LED-ORANGE-CLEAR-0805:ORANGE-CLEAR D1
U 1 1 612616A4
P 2950 7500
F 0 "D1" H 2950 7400 50  0000 C CNN
F 1 "ORANGE-CLEAR" H 2900 7600 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 3950 7600 50  0001 C CNN
F 3 "https://www.sunledusa.com/products/spec/XZMOK54W-1.pdf" H 2950 7500 50  0001 C CNN
F 4 "Digi-Key" H 3550 7500 50  0001 C CNN "Supplier 1"
F 5 "1497-1188-1-ND" H 4200 7500 50  0001 C CNN "Supplier Part Number 1"
F 6 "SunLED" H 3500 7400 50  0001 C CNN "Manufacturer"
F 7 "XZMOK54W-1" H 4050 7400 50  0001 C CNN "Manufacturer Part Number"
	1    2950 7500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 61275DBD
P 4950 7700
F 0 "#PWR0124" H 4950 7450 50  0001 C CNN
F 1 "GND" H 4955 7527 50  0000 C CNN
F 2 "" H 4950 7700 50  0001 C CNN
F 3 "" H 4950 7700 50  0001 C CNN
	1    4950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7700 4950 7650
Wire Wire Line
	4950 7300 4950 7450
Connection ~ 4550 7300
$Comp
L power:GND #PWR0125
U 1 1 612BF17B
P 5850 7700
F 0 "#PWR0125" H 5850 7450 50  0001 C CNN
F 1 "GND" H 5855 7527 50  0000 C CNN
F 2 "" H 5850 7700 50  0001 C CNN
F 3 "" H 5850 7700 50  0001 C CNN
	1    5850 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 7450 5850 7300
Wire Wire Line
	5850 7300 4950 7300
Connection ~ 4950 7300
$Comp
L BH-18650-PC:BH-18650-PC J5
U 1 1 612D351E
P 4950 7450
F 0 "J5" H 5300 7650 50  0000 L CNN
F 1 "BH-18650-PC" H 5100 7100 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" H 5600 7550 50  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BH-18650-PC-datasheet.pdf" H 5600 7450 50  0001 L CNN
F 4 "BATTERY HOLDER 18650 PC PIN" H 5600 7350 50  0001 L CNN "Description"
F 5 "21.31" H 5600 7250 50  0001 L CNN "Height"
F 6 "MPD (Memory Protection Devices)" H 5600 7150 50  0001 L CNN "Manufacturer_Name"
F 7 "BH-18650-PC" H 5600 7050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 5600 6950 50  0001 L CNN "Supplier 1"
F 9 "BH-18650-PC-ND" H 5600 6850 50  0001 L CNN "Supplier Part Number 1"
	1    4950 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7300 4750 7300
$Comp
L power:+BATT #PWR0126
U 1 1 612E2FD3
P 4750 7250
F 0 "#PWR0126" H 4750 7100 50  0001 C CNN
F 1 "+BATT" H 4765 7423 50  0000 C CNN
F 2 "" H 4750 7250 50  0001 C CNN
F 3 "" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7250 4750 7300
Connection ~ 4750 7300
Wire Wire Line
	4750 7300 4950 7300
$Comp
L DS3231M+TRL:DS3231M+TRL U8
U 1 1 612FFCA4
P 10450 5800
F 0 "U8" H 10450 6415 50  0000 C CNN
F 1 "DS3231M+TRL" H 10450 6324 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 12100 6200 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 10450 5800 50  0001 C CNN
F 4 "Maxim Integrated" H 11550 6100 50  0001 C CNN "Manufacturer"
F 5 "DS3231M+TRL" H 12250 6100 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 11400 6000 50  0001 C CNN "Supplier 1"
F 7 "DS3231M+TRLCT-ND" H 12100 6000 50  0001 C CNN "Supplier Part Number"
	1    10450 5800
	1    0    0    -1  
$EndComp
$Comp
L C-1uF-0805:1uF C15
U 1 1 61302292
P 9100 5500
F 0 "C15" H 9215 5546 50  0000 L CNN
F 1 "1uF" H 9215 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10900 5700 100 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KPFNNNE.jsp" H 9100 5500 100 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 10700 5500 100 0001 C CNN "Manufacturer"
F 5 "CL21B105KPFNNNE" H 12600 5500 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 9950 5350 100 0001 C CNN "Supplier 1"
F 7 "1276-1275-1-ND" H 11150 5350 100 0001 C CNN "Supplier Part Number 1"
	1    9100 5500
	1    0    0    -1  
$EndComp
Text GLabel 1800 5500 0    50   Output ~ 0
BAT-CR2032
Wire Wire Line
	1850 5850 1850 5500
Wire Wire Line
	1850 5500 1800 5500
Text GLabel 9900 6050 0    50   Input ~ 0
BAT-CR2032
Wire Wire Line
	9900 6050 10100 6050
$Comp
L power:GND #PWR0127
U 1 1 6131C220
P 10000 6200
F 0 "#PWR0127" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6200 10000 6150
Wire Wire Line
	10000 6150 10100 6150
NoConn ~ 10800 6150
NoConn ~ 10800 6050
NoConn ~ 10800 5950
NoConn ~ 10800 5850
NoConn ~ 10800 5750
NoConn ~ 10800 5650
NoConn ~ 10800 5550
NoConn ~ 10800 5450
$Comp
L R-10K-0805:10K R25
U 1 1 613790FC
P 9750 5500
F 0 "R25" H 9820 5546 50  0000 L CNN
F 1 "10K" H 9820 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11300 5700 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 9750 5500 100 0001 C CNN
F 4 "Vishay Dale" H 10600 5500 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 11950 5500 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 10500 5350 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 11600 5350 100 0001 C CNN "Supplier Part Number 1"
	1    9750 5500
	1    0    0    -1  
$EndComp
Text GLabel 9900 5750 0    50   Input ~ 0
RST_RTC
Wire Wire Line
	9900 5750 10100 5750
Text GLabel 9900 5850 0    50   Input ~ 0
SCL
Text GLabel 9900 5950 0    50   BiDi ~ 0
SDA
Wire Wire Line
	9900 5850 10100 5850
Wire Wire Line
	9900 5950 10100 5950
Text GLabel 9650 5650 0    50   Input ~ 0
INT_RTC
NoConn ~ 10100 5550
Wire Wire Line
	9750 5650 10100 5650
Wire Wire Line
	9650 5650 9750 5650
Connection ~ 9750 5650
Wire Wire Line
	10100 5450 10050 5450
Wire Wire Line
	10050 5450 10050 5350
Wire Wire Line
	10050 5350 9750 5350
Wire Wire Line
	9750 5350 9100 5350
Connection ~ 9750 5350
$Comp
L power:GND #PWR0128
U 1 1 613E0C7B
P 9100 5700
F 0 "#PWR0128" H 9100 5450 50  0001 C CNN
F 1 "GND" H 9105 5527 50  0000 C CNN
F 2 "" H 9100 5700 50  0001 C CNN
F 3 "" H 9100 5700 50  0001 C CNN
	1    9100 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5700 9100 5650
Wire Notes Line style solid
	11500 4950 8800 4950
Text Notes 10950 5250 0    100  ~ 20
RTC
$Comp
L R-10K-0805:10K R16
U 1 1 613FA6E4
P 7800 4950
F 0 "R16" H 7870 4996 50  0000 L CNN
F 1 "10K" H 7870 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9350 5150 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 7800 4950 100 0001 C CNN
F 4 "Vishay Dale" H 8650 4950 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 10000 4950 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8550 4800 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 9650 4800 100 0001 C CNN "Supplier Part Number 1"
	1    7800 4950
	1    0    0    -1  
$EndComp
Text GLabel 7950 5100 2    50   BiDi ~ 0
SDA
$Comp
L R-10K-0805:10K R18
U 1 1 613FBBB2
P 8250 5050
F 0 "R18" H 8320 5096 50  0000 L CNN
F 1 "10K" H 8320 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9800 5250 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 8250 5050 100 0001 C CNN
F 4 "Vishay Dale" H 9100 5050 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 10450 5050 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 9000 4900 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 10100 4900 100 0001 C CNN "Supplier Part Number 1"
	1    8250 5050
	1    0    0    -1  
$EndComp
Text GLabel 8350 5200 2    50   Output ~ 0
SCL
Wire Wire Line
	8350 5200 8250 5200
Wire Wire Line
	7800 5100 7200 5100
Wire Wire Line
	7950 5100 7800 5100
Connection ~ 7800 5100
Wire Wire Line
	8250 5200 7200 5200
Connection ~ 8250 5200
Wire Wire Line
	7800 4750 7800 4800
Text GLabel 7250 5400 2    50   Output ~ 0
RST_RTC
Text GLabel 7250 5500 2    50   Output ~ 0
INT_RTC
Wire Wire Line
	7200 5400 7250 5400
Wire Wire Line
	7200 5500 7250 5500
Wire Notes Line style solid
	4750 3200 4750 6550
Wire Notes Line style solid
	8750 3200 4750 3200
Text Notes 5050 3550 0    100  ~ 20
ESP32
Wire Wire Line
	3000 1250 4700 1250
Text Label 2100 7100 0    50   ~ 0
5V_USB
Text Notes 4250 7000 0    100  ~ 20
BATTERY CHARGER
Wire Notes Line style solid
	8800 4950 8800 6500
Wire Notes Line style solid
	8800 3150 8800 4850
Wire Notes Line style solid
	8800 900  8800 3100
Wire Notes Line style solid
	4750 6550 8750 6550
Wire Notes Line style solid
	8750 6550 8750 3200
$Comp
L C-10uF-0805:10uF C13
U 1 1 613682A1
P 7400 7350
F 0 "C13" H 7515 7396 50  0000 L CNN
F 1 "10uF" H 7515 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8250 7150 50  0001 C CNN
F 3 "" H 7400 7350 50  0001 C CNN
F 4 "Digi-Key" H 7800 7350 50  0001 C CNN "Supplier 1"
F 5 "1276-2404-1-ND" H 8400 7350 50  0001 C CNN "Supplier Part Number 1"
F 6 "Samsung Electro-Mechanics" H 8150 7250 50  0001 C CNN "Manufacturer"
F 7 "CL21A106KQCLNNC" H 9150 7250 50  0001 C CNN "Manufacturer Part Number"
	1    7400 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7200 7400 7150
$Comp
L power:GND #PWR0131
U 1 1 61378976
P 7400 7550
F 0 "#PWR0131" H 7400 7300 50  0001 C CNN
F 1 "GND" H 7405 7377 50  0000 C CNN
F 2 "" H 7400 7550 50  0001 C CNN
F 3 "" H 7400 7550 50  0001 C CNN
	1    7400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7500 7400 7550
$Comp
L power:+BATT #PWR0132
U 1 1 614163EB
P 7400 7150
F 0 "#PWR0132" H 7400 7000 50  0001 C CNN
F 1 "+BATT" H 7415 7323 50  0000 C CNN
F 2 "" H 7400 7150 50  0001 C CNN
F 3 "" H 7400 7150 50  0001 C CNN
	1    7400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 2100 7100
Connection ~ 2100 7100
$Comp
L power:GND #PWR0133
U 1 1 6138F208
P 1800 7300
F 0 "#PWR0133" H 1800 7050 50  0001 C CNN
F 1 "GND" H 1805 7127 50  0000 C CNN
F 2 "" H 1800 7300 50  0001 C CNN
F 3 "" H 1800 7300 50  0001 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7300 1800 7200
Wire Notes Line style solid
	4650 6550 950  6550
Wire Notes Line style solid
	950  6700 950  8250
Wire Notes Line style solid
	950  8250 6600 8250
Wire Notes Line style solid
	6600 8250 6600 6700
Wire Notes Line style solid
	6600 6700 950  6700
Wire Notes Line
	1100 6850 1100 7700
Wire Notes Line
	1100 7700 1900 7700
Wire Notes Line
	1900 7700 1900 6850
Wire Notes Line
	1900 6850 1100 6850
Text Notes 1100 7900 0    50   ~ 0
Qi Wireless \nCharger
Text GLabel 7250 5600 2    50   Output ~ 0
PWM_SERVO
Wire Wire Line
	7250 5600 7200 5600
Wire Notes Line style solid
	8150 9000 6600 9000
$Comp
L L-2.2uH-11.5x10.3x4:104CDMCCDS-2R2MC L1
U 1 1 6131B6CC
P 2450 8700
F 0 "L1" V 2640 8700 50  0000 C CNN
F 1 "104CDMCCDS-2R2MC" V 2549 8700 50  0000 C CNN
F 2 "L-11.5x10.3x4:L-11.5x10.3x4" H 2600 8800 50  0001 L CNN
F 3 "https://products.sumida.com/products/pdf/104CDMCCDS.pdf" H 2450 8600 50  0001 L CNN
F 4 "FIXED IND 2.2UH 15A 7 MOHM SMD" H 2600 8650 50  0001 L CNN "Description"
F 5 "4" H 2600 8550 50  0001 L CNN "Height"
F 6 "Sumida" H 2600 8450 50  0001 L CNN "Manufacturer_Name"
F 7 "104CDMCCDS-2R2MC" H 2600 8350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "Digi-Key" H 2600 8250 50  0001 L CNN "Supplier 1"
F 9 "308-2499-1-ND" H 2600 8150 50  0001 L CNN "Supplier Part Number 1"
	1    2450 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 8700 1950 8700
Text Notes 2950 8550 0    100  ~ 20
SEPIC Regulator 3V3
$Comp
L NPN-30V-600mA:MMBT2222LT1G Q3
U 1 1 61644BE7
P 10000 2300
F 0 "Q3" H 10091 2254 50  0000 L CNN
F 1 "MMBT2222LT1G" H 9700 2550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11300 2150 100 0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222lt1-d.pdf" H 10000 2300 100 0001 C CNN
F 4 "ON Semiconductor" H 10850 2000 100 0001 C CNN "Manufacturer"
F 5 "MMBT2222LT1G" H 12200 2000 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 10500 1850 100 0001 C CNN "Supplier 1"
F 7 "MMBT2222LT1GOSCT-ND" H 11800 1850 100 0001 C CNN "Supplier Part Number 1"
	1    10000 2300
	1    0    0    1   
$EndComp
$Comp
L NPN-30V-600mA:MMBT2222LT1G Q2
U 1 1 616475EA
P 10000 1550
F 0 "Q2" H 10091 1596 50  0000 L CNN
F 1 "MMBT2222LT1G" H 9750 1800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 11300 1400 100 0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222lt1-d.pdf" H 10000 1550 100 0001 C CNN
F 4 "ON Semiconductor" H 10850 1250 100 0001 C CNN "Manufacturer"
F 5 "MMBT2222LT1G" H 12200 1250 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 10500 1100 100 0001 C CNN "Supplier 1"
F 7 "MMBT2222LT1GOSCT-ND" H 11800 1100 100 0001 C CNN "Supplier Part Number 1"
	1    10000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0134
U 1 1 616C8CB2
P 6050 8950
F 0 "#PWR0134" H 6050 8800 50  0001 C CNN
F 1 "+BATT" H 6065 9123 50  0000 C CNN
F 2 "" H 6050 8950 50  0001 C CNN
F 3 "" H 6050 8950 50  0001 C CNN
	1    6050 8950
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0135
U 1 1 6171CAF7
P 5600 8950
F 0 "#PWR0135" H 5600 8800 50  0001 C CNN
F 1 "VDD" H 5615 9123 50  0000 C CNN
F 2 "" H 5600 8950 50  0001 C CNN
F 3 "" H 5600 8950 50  0001 C CNN
	1    5600 8950
	1    0    0    -1  
$EndComp
Text Notes 5150 8650 0    50   ~ 0
VDD Selector
$Comp
L power:VDD #PWR0136
U 1 1 61757090
P 2100 5050
F 0 "#PWR0136" H 2100 4900 50  0001 C CNN
F 1 "VDD" H 2115 5223 50  0000 C CNN
F 2 "" H 2100 5050 50  0001 C CNN
F 3 "" H 2100 5050 50  0001 C CNN
	1    2100 5050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0137
U 1 1 61758F06
P 5600 3850
F 0 "#PWR0137" H 5600 3700 50  0001 C CNN
F 1 "VDD" H 5615 4023 50  0000 C CNN
F 2 "" H 5600 3850 50  0001 C CNN
F 3 "" H 5600 3850 50  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0138
U 1 1 6175A50E
P 9850 3400
F 0 "#PWR0138" H 9850 3250 50  0001 C CNN
F 1 "VDD" H 9865 3573 50  0000 C CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
Text GLabel 6500 2050 0    50   Output ~ 0
3V3_FTDI
Wire Wire Line
	6500 2050 6600 2050
Text GLabel 10350 1000 0    50   Input ~ 0
3V3_FTDI
Wire Notes Line style solid
	950  8350 6450 8350
Wire Wire Line
	3000 8700 2600 8700
Wire Notes Line style solid
	950  10650 950  8350
Wire Notes Line style solid
	6450 10650 950  10650
Connection ~ 1550 9250
Connection ~ 1150 9250
Wire Wire Line
	1150 9250 1550 9250
Wire Wire Line
	1450 9800 2050 9800
Wire Wire Line
	1450 10300 1450 9800
$Comp
L power:GND #PWR0139
U 1 1 618464D3
P 1450 10300
F 0 "#PWR0139" H 1450 10050 50  0001 C CNN
F 1 "GND" H 1455 10127 50  0000 C CNN
F 2 "" H 1450 10300 50  0001 C CNN
F 3 "" H 1450 10300 50  0001 C CNN
	1    1450 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 9700 2050 9700
Wire Wire Line
	1550 9650 1550 9700
Connection ~ 1950 9400
Wire Wire Line
	1550 9250 1550 9350
Wire Wire Line
	1750 9250 1550 9250
Wire Wire Line
	1750 9400 1750 9250
Wire Wire Line
	1950 9400 1750 9400
$Comp
L R-1M-0805:1M R1
U 1 1 6177B7A6
P 1550 9500
F 0 "R1" H 1620 9546 50  0000 L CNN
F 1 "1M" H 1620 9455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2500 9750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1550 9500 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2350 9650 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT1M00" H 3250 9650 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 2050 9550 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT1M00CT-ND" H 2750 9550 50  0001 C CNN "Supplier Part Number 1"
	1    1550 9500
	1    0    0    -1  
$EndComp
Text Notes 5050 9650 0    50   ~ 0
Solder R32 to connect VDD to 3V3\nSolder R33 to connect VDD to BATT\nDO NOT SOLDER R32 AND R33\nIT WILL CREATE A SHORT CIRCUIT\nBETWEEN BATT AND 3V3
Connection ~ 3700 9000
Connection ~ 4750 9000
Wire Wire Line
	4750 9000 5200 9000
$Comp
L power:+3V3 #PWR0140
U 1 1 6167EDFC
P 3700 9000
F 0 "#PWR0140" H 3700 8850 50  0001 C CNN
F 1 "+3V3" H 3715 9173 50  0000 C CNN
F 2 "" H 3700 9000 50  0001 C CNN
F 3 "" H 3700 9000 50  0001 C CNN
	1    3700 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 9350 4750 9300
$Comp
L power:GND #PWR0141
U 1 1 61664D95
P 4750 9350
F 0 "#PWR0141" H 4750 9100 50  0001 C CNN
F 1 "GND" H 4755 9177 50  0000 C CNN
F 2 "" H 4750 9350 50  0001 C CNN
F 3 "" H 4750 9350 50  0001 C CNN
	1    4750 9350
	1    0    0    -1  
$EndComp
Connection ~ 4350 9000
Wire Wire Line
	4750 9000 4350 9000
$Comp
L C-100uF-1210:100uF C8
U 1 1 6164A7A0
P 4750 9150
F 0 "C8" H 4865 9196 50  0000 L CNN
F 1 "100uF" H 4865 9105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5800 9300 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EE70J107ME15-01.pdf" H 4750 9150 50  0001 C CNN
F 4 "Murata Electronics" H 5500 9200 50  0001 C CNN "Manufacturer"
F 5 "GRM32EE70J107ME15L" H 6300 9200 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 5300 9100 50  0001 C CNN "Supplier 1"
F 7 "490-10534-1-ND" H 5850 9100 50  0001 C CNN "Supplier Part Number 1"
	1    4750 9150
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0142
U 1 1 6163C423
P 1150 9200
F 0 "#PWR0142" H 1150 9050 50  0001 C CNN
F 1 "+BATT" H 1165 9373 50  0000 C CNN
F 2 "" H 1150 9200 50  0001 C CNN
F 3 "" H 1150 9200 50  0001 C CNN
	1    1150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 9600 1150 9550
Wire Wire Line
	1150 9200 1150 9250
$Comp
L power:GND #PWR0143
U 1 1 615F15DA
P 1150 9600
F 0 "#PWR0143" H 1150 9350 50  0001 C CNN
F 1 "GND" H 1155 9427 50  0000 C CNN
F 2 "" H 1150 9600 50  0001 C CNN
F 3 "" H 1150 9600 50  0001 C CNN
	1    1150 9600
	1    0    0    -1  
$EndComp
$Comp
L C-47uF-0805:47uF C1
U 1 1 615EFD56
P 1150 9400
F 0 "C1" H 1265 9446 50  0000 L CNN
F 1 "47uF" H 1265 9355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 9500 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc06_e.pdf" H 1650 9600 50  0001 C CNN
F 4 "Taiyo Yuden" H 1750 9400 50  0001 C CNN "Manufacturer"
F 5 "JMK212BBJ476MG-T" H 2400 9400 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 1700 9300 50  0001 C CNN "Supplier 1"
F 7 "587-4280-1-ND" H 2250 9300 50  0001 C CNN "Supplier Part Number 1"
	1    1150 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 9700 2950 9700
Connection ~ 3100 9700
Wire Wire Line
	3100 10000 3100 9700
Wire Wire Line
	3350 10000 3100 10000
Wire Wire Line
	3850 9700 3950 9700
Connection ~ 3850 9700
Wire Wire Line
	3850 10000 3850 9700
Wire Wire Line
	3650 10000 3850 10000
$Comp
L C-12pF-0805:12pF C4
U 1 1 615B8211
P 3500 10000
F 0 "C4" V 3248 10000 50  0000 C CNN
F 1 "12pF" V 3339 10000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 10250 50  0001 C CNN
F 3 "http://www.seielect.com/Catalog/SEI-CML.PDF" H 3500 10000 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4500 10150 50  0001 C CNN "Manufacturer"
F 5 "CML0805C0G120JT50V" H 5500 10150 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 4150 10050 50  0001 C CNN "Supplier 1"
F 7 "738-CML0805C0G120JT50VCT-ND" H 5050 10050 50  0001 C CNN "Supplier Part Number 1"
	1    3500 10000
	0    1    1    0   
$EndComp
Connection ~ 3950 9000
Wire Wire Line
	3950 9000 4350 9000
Connection ~ 3000 9400
Wire Wire Line
	3700 9000 3950 9000
Wire Wire Line
	3700 9300 3700 9000
Wire Wire Line
	3000 9300 3700 9300
Wire Wire Line
	3000 9400 3000 9300
Wire Wire Line
	3950 9400 3950 9700
Connection ~ 3950 9400
Wire Wire Line
	3150 9400 3950 9400
Wire Wire Line
	3150 9600 3150 9400
Wire Wire Line
	2950 9600 3150 9600
Wire Wire Line
	3800 9700 3850 9700
Wire Wire Line
	3950 9300 3950 9400
Connection ~ 3950 9700
Wire Wire Line
	4350 9700 3950 9700
$Comp
L R-182K-0805:182K R9
U 1 1 614E312D
P 3950 9900
F 0 "R9" H 4020 9946 50  0000 L CNN
F 1 "182K" H 4020 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 10150 100 0001 C CNN
F 3 "https://www.koaspeer.com/pdfs/RK73H.pdf" H 3950 9900 100 0001 C CNN
F 4 "KOA Speer Electronics, Inc." H 5550 10000 100 0001 C CNN "Manufacturer"
F 5 "RK73H2ATTD1823F" H 7350 10000 100 0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 4850 9850 100 0001 C CNN "Supplier 1"
F 7 "2019-RK73H2ATTD1823FCT-ND" H 6500 9850 100 0001 C CNN "Supplier Part Number 1"
	1    3950 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9400 4350 9300
$Comp
L C-47pF-0805:47pF C6
U 1 1 614CA061
P 4350 9550
F 0 "C6" H 4465 9596 50  0000 L CNN
F 1 "47pF" H 4465 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 9750 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012007014.pdf" H 4350 9550 50  0001 C CNN
F 4 "Würth Elektronik" H 4950 9650 50  0001 C CNN "Manufacturer"
F 5 "885012007014" H 5650 9650 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 4950 9550 50  0001 C CNN "Supplier 1"
F 7 "732-7818-1-ND" H 5550 9550 50  0001 C CNN "Supplier Part Number 1"
	1    4350 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 9700 3450 9700
$Comp
L C-680pF-0805:680pF C5
U 1 1 614B1A8E
P 3650 9700
F 0 "C5" V 3398 9700 50  0000 C CNN
F 1 "680pF" V 3489 9700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4650 9950 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207059.pdf" H 3650 9700 50  0001 C CNN
F 4 "Würth Elektronik" H 4300 9850 50  0001 C CNN "Manufacturer"
F 5 "885012207059" H 4950 9850 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 4200 9750 50  0001 C CNN "Supplier 1"
F 7 "732-12279-1-ND" H 4750 9750 50  0001 C CNN "Supplier Part Number 1"
	1    3650 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 9400 2950 9400
Wire Wire Line
	3000 9500 3000 9400
Wire Wire Line
	2950 9500 3000 9500
Wire Wire Line
	1950 9500 1950 9400
Connection ~ 1950 9500
Wire Wire Line
	2050 9500 1950 9500
Wire Wire Line
	1950 9400 2050 9400
Wire Wire Line
	1950 9600 1950 9500
Wire Wire Line
	2050 9600 1950 9600
Wire Wire Line
	1650 10300 1650 10250
Wire Wire Line
	1650 9900 2050 9900
Wire Wire Line
	1650 9950 1650 9900
$Comp
L power:GND #PWR0144
U 1 1 6142A807
P 1650 10300
F 0 "#PWR0144" H 1650 10050 50  0001 C CNN
F 1 "GND" H 1655 10127 50  0000 C CNN
F 2 "" H 1650 10300 50  0001 C CNN
F 3 "" H 1650 10300 50  0001 C CNN
	1    1650 10300
	1    0    0    -1  
$EndComp
$Comp
L R-90.9K-0805:90.9K R2
U 1 1 61429B7E
P 1650 10100
F 0 "R2" H 1720 10146 50  0000 L CNN
F 1 "90.9K" H 1720 10055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 10250 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 1650 10100 100 0001 C CNN
F 4 "Stackpole Electronics Inc" H 2500 10150 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT90K9" H 3400 10150 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 2200 10050 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT90K9CT-ND" H 2900 10050 50  0001 C CNN "Supplier Part Number 1"
	1    1650 10100
	1    0    0    -1  
$EndComp
$Comp
L R-6.49K-0805:6.49K R11
U 1 1 613F8B1B
P 4350 9150
F 0 "R11" H 4420 9196 50  0000 L CNN
F 1 "6.49K" H 4420 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 9350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4350 9150 100 0001 C CNN
F 4 "Panasonic Electronic Components" H 5350 9250 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF6491V" H 6350 9250 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 4900 9150 50  0001 C CNN "Supplier 1"
F 7 "P6.49KCCT-ND" H 5400 9150 50  0001 C CNN "Supplier Part Number 1"
	1    4350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 9700 3100 9700
$Comp
L R-49.9K-0805:49.9K R7
U 1 1 613C94E3
P 3300 9700
F 0 "R7" V 3093 9700 50  0000 C CNN
F 1 "49.9K" V 3184 9700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4300 9900 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 3300 9700 100 0001 C CNN
F 4 "Stackpole Electronics Inc" H 4150 9800 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT49K9" H 5000 9800 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 3850 9700 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT49K9CT-ND" H 4550 9700 50  0001 C CNN "Supplier Part Number 1"
	1    3300 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 10100 3950 10050
Wire Wire Line
	3950 9750 3950 9700
$Comp
L power:GND #PWR0145
U 1 1 6139E3E3
P 3950 10100
F 0 "#PWR0145" H 3950 9850 50  0001 C CNN
F 1 "GND" H 3955 9927 50  0000 C CNN
F 2 "" H 3950 10100 50  0001 C CNN
F 3 "" H 3950 10100 50  0001 C CNN
	1    3950 10100
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	6450 8350 6450 10650
$Comp
L R-825K-0805:825K R8
U 1 1 61381F25
P 3950 9150
F 0 "R8" H 4020 9196 50  0000 L CNN
F 1 "825K" H 4020 9105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5000 9350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 3950 9150 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 5000 9250 50  0001 C CNN "Manufacturer"
F 5 "ERA-6AED8253V" H 6050 9250 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 4550 9150 50  0001 C CNN "Supplier 1"
F 7 "P825KBNCT-ND" H 5050 9150 50  0001 C CNN "Supplier Part Number 1"
	1    3950 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9100 1950 9200
Connection ~ 1950 9100
Wire Wire Line
	2050 9100 1950 9100
Wire Wire Line
	1950 9200 1950 9300
Connection ~ 1950 9200
Wire Wire Line
	2050 9200 1950 9200
Wire Wire Line
	1950 9300 2050 9300
Wire Wire Line
	1950 8700 1950 9100
Wire Wire Line
	3000 9100 3000 8700
Connection ~ 3000 9100
Wire Wire Line
	2950 9100 3000 9100
Wire Wire Line
	3000 9200 3000 9100
Wire Wire Line
	2950 9200 3000 9200
Connection ~ 2000 10100
Wire Wire Line
	2000 10000 2000 10100
Wire Wire Line
	2050 10000 2000 10000
Wire Wire Line
	2000 10100 2000 10150
Wire Wire Line
	2050 10100 2000 10100
$Comp
L power:GND #PWR0146
U 1 1 612ED79E
P 2000 10150
F 0 "#PWR0146" H 2000 9900 50  0001 C CNN
F 1 "GND" H 2005 9977 50  0000 C CNN
F 2 "" H 2000 10150 50  0001 C CNN
F 3 "" H 2000 10150 50  0001 C CNN
	1    2000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 9800 3050 9900
Wire Wire Line
	3050 9800 2950 9800
Connection ~ 3050 9900
Connection ~ 3050 10000
Wire Wire Line
	3050 9900 3050 10000
Wire Wire Line
	2950 9900 3050 9900
Connection ~ 3050 10100
Wire Wire Line
	3050 10000 3050 10100
Wire Wire Line
	2950 10000 3050 10000
Wire Wire Line
	3050 10100 2950 10100
Wire Wire Line
	3050 10150 3050 10100
$Comp
L power:GND #PWR0147
U 1 1 6129694A
P 3050 10150
F 0 "#PWR0147" H 3050 9900 50  0001 C CNN
F 1 "GND" H 3055 9977 50  0000 C CNN
F 2 "" H 3050 10150 50  0001 C CNN
F 3 "" H 3050 10150 50  0001 C CNN
	1    3050 10150
	1    0    0    -1  
$EndComp
$Comp
L LTC3113EFE#TRPBF:LTC3113EFE#TRPBF U2
U 1 1 61293902
P 2500 9550
F 0 "U2" H 2500 10265 50  0000 C CNN
F 1 "LTC3113EFE#TRPBF" H 2500 10174 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_Mask2.75x3.43mm_ThermalVias_HandSolder" H 5250 10050 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3113f.pdf" H 2500 9550 50  0001 C CNN
F 4 "Analog Devices Inc." H 3550 9950 50  0001 C CNN "Manufacturer"
F 5 "LTC3113EFE#TRPBF" H 4400 9950 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 3350 9850 50  0001 C CNN "Supplier 1"
F 7 "LTC3113EFE#TRPBFCT-ND" H 4250 9850 50  0001 C CNN "Supplier Part Number 1"
	1    2500 9550
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0148
U 1 1 6197BCE2
P 9100 5350
F 0 "#PWR0148" H 9100 5200 50  0001 C CNN
F 1 "VDD" H 9115 5523 50  0000 C CNN
F 2 "" H 9100 5350 50  0001 C CNN
F 3 "" H 9100 5350 50  0001 C CNN
	1    9100 5350
	1    0    0    -1  
$EndComp
Connection ~ 9100 5350
$Comp
L R-5.1k-0805:5.1k R14
U 1 1 6197E408
P 6300 1250
F 0 "R14" H 6370 1296 50  0000 L CNN
F 1 "5.1k" H 6370 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7150 1450 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 6300 1250 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 7000 1350 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT5K10" H 7900 1350 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 6750 1250 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT5K10CT-ND" H 7400 1250 50  0001 C CNN "Supplier Part Number 1"
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1400 6300 1550
Wire Wire Line
	6300 1550 6600 1550
Wire Wire Line
	6300 1100 6300 1050
Connection ~ 6300 1050
Wire Wire Line
	6300 1050 5800 1050
Wire Wire Line
	6550 1050 6550 1450
Wire Wire Line
	6550 1450 6600 1450
Wire Wire Line
	6300 1050 6550 1050
Wire Notes Line style solid
	4750 3100 8750 3100
$Comp
L NPN-30V-600mA:MMBT2222LT1G Q1
U 1 1 61A3DF3F
P 8050 8300
F 0 "Q1" H 8141 8346 50  0000 L CNN
F 1 "MMBT2222LT1G" H 8200 8250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9350 8150 100 0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/mmbt2222lt1-d.pdf" H 8050 8300 100 0001 C CNN
F 4 "ON Semiconductor" H 8900 8000 100 0001 C CNN "Manufacturer"
F 5 "MMBT2222LT1G" H 10250 8000 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8550 7850 100 0001 C CNN "Supplier 1"
F 7 "MMBT2222LT1GOSCT-ND" H 9850 7850 100 0001 C CNN "Supplier Part Number 1"
	1    8050 8300
	1    0    0    -1  
$EndComp
$Comp
L R-10K-0805:10K R15
U 1 1 61A442A4
P 7450 8300
F 0 "R15" V 7243 8300 50  0000 C CNN
F 1 "10K" V 7334 8300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9000 8500 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 7450 8300 100 0001 C CNN
F 4 "Vishay Dale" H 8300 8300 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 9650 8300 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8200 8150 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 9300 8150 100 0001 C CNN "Supplier Part Number 1"
	1    7450 8300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 61A6D65C
P 8050 8550
F 0 "#PWR0149" H 8050 8300 50  0001 C CNN
F 1 "GND" H 8055 8377 50  0000 C CNN
F 2 "" H 8050 8550 50  0001 C CNN
F 3 "" H 8050 8550 50  0001 C CNN
	1    8050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 8300 7750 8300
Wire Wire Line
	8050 8500 8050 8550
Text GLabel 7250 8300 0    50   Input ~ 0
EN_5V
Wire Wire Line
	7250 8300 7300 8300
Wire Notes Line style solid
	6650 6600 6650 8850
Wire Notes Line style solid
	6650 8850 11500 8850
Text GLabel 7250 5700 2    50   Output ~ 0
EN_5V
Wire Wire Line
	7200 5700 7250 5700
Connection ~ 7400 7150
Wire Notes Line style solid
	11500 6600 6650 6600
Wire Notes Line style solid
	11500 8850 11500 6600
Wire Wire Line
	8050 8050 8050 8100
Connection ~ 8050 8050
Wire Wire Line
	8650 8050 8050 8050
Wire Wire Line
	8650 7550 8650 8050
Wire Wire Line
	8850 7550 8650 7550
Wire Wire Line
	8050 7850 8050 8050
Wire Wire Line
	8050 7150 8300 7150
Connection ~ 8050 7150
Wire Wire Line
	8050 7550 8050 7150
$Comp
L R-1K-0805:1K R17
U 1 1 61A4D6A0
P 8050 7700
F 0 "R17" H 8120 7746 50  0000 L CNN
F 1 "1K" H 8120 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9550 7900 100 0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 8050 7700 100 0001 C CNN
F 4 "Stackpole Electronics Inc" H 9250 7750 100 0001 C CNN "Manufacturer"
F 5 "RMCF0805FT1K00" H 10950 7750 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8650 7600 100 0001 C CNN "Supplier 1"
F 7 "RMCF0805FT1K00CT-ND" H 10050 7600 100 0001 C CNN "Supplier Part Number 1"
	1    8050 7700
	1    0    0    -1  
$EndComp
NoConn ~ 9750 7550
Connection ~ 11100 7150
$Comp
L power:+5V #PWR0150
U 1 1 612A8A40
P 11100 7150
F 0 "#PWR0150" H 11100 7000 50  0001 C CNN
F 1 "+5V" H 11115 7323 50  0000 C CNN
F 2 "" H 11100 7150 50  0001 C CNN
F 3 "" H 11100 7150 50  0001 C CNN
	1    11100 7150
	1    0    0    -1  
$EndComp
Connection ~ 10600 7150
Wire Wire Line
	11100 7150 10600 7150
Wire Wire Line
	11100 7500 11100 7450
$Comp
L power:GND #PWR0151
U 1 1 61288DC2
P 11100 7500
F 0 "#PWR0151" H 11100 7250 50  0001 C CNN
F 1 "GND" H 11105 7327 50  0000 C CNN
F 2 "" H 11100 7500 50  0001 C CNN
F 3 "" H 11100 7500 50  0001 C CNN
	1    11100 7500
	1    0    0    -1  
$EndComp
$Comp
L C-220uF-2917:220uF C19
U 1 1 612863DE
P 11100 7300
F 0 "C19" H 11215 7346 50  0000 L CNN
F 1 "220uF" H 11215 7255 50  0000 L CNN
F 2 "C-2917-7343-Metric:C-2917-7343-Metric" H 12350 7500 50  0001 C CNN
F 3 "https://suntsu.com/wp-content/uploads/2020/10/NEMCO_PCT-Series_10.19.2020.pdf" H 11100 7300 50  0001 C CNN
F 4 "Nemco" H 11600 7300 50  0001 C CNN "Manufacturer"
F 5 "PCT220/10HK" H 12150 7300 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 11650 7400 50  0001 C CNN "Supplier 1"
F 7 "2388-PCT220/10HK-ND" H 12350 7400 50  0001 C CNN "Supplier Part Number 1"
	1    11100 7300
	1    0    0    -1  
$EndComp
Connection ~ 10100 7150
Wire Wire Line
	10600 7150 10100 7150
Wire Wire Line
	10600 7500 10600 7450
$Comp
L power:GND #PWR0152
U 1 1 6141B3B5
P 10600 7500
F 0 "#PWR0152" H 10600 7250 50  0001 C CNN
F 1 "GND" H 10605 7327 50  0000 C CNN
F 2 "" H 10600 7500 50  0001 C CNN
F 3 "" H 10600 7500 50  0001 C CNN
	1    10600 7500
	1    0    0    -1  
$EndComp
$Comp
L C-2.2uF-0805:2.2uF C17
U 1 1 61419763
P 10600 7300
F 0 "C17" H 10715 7346 50  0000 L CNN
F 1 "2.2uF" H 10715 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 11650 7500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B225KPFNNNE.jsp" H 10600 7300 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 11550 7400 50  0001 C CNN "Manufacturer"
F 5 "CL21B225KPFNNNE" H 12550 7400 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 11200 7300 50  0001 C CNN "Supplier 1"
F 7 "1276-1188-1-ND" H 11800 7300 50  0001 C CNN "Supplier Part Number 1"
	1    10600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 7050 8300 7150
Wire Wire Line
	8500 7050 8300 7050
Connection ~ 8850 7150
Wire Wire Line
	8850 7050 8850 7150
Wire Wire Line
	8800 7050 8850 7050
Wire Wire Line
	8850 7250 8850 7150
$Comp
L L-5.5uH-10.5x10.2x5:5.5uH L2
U 1 1 613E6D9A
P 8650 7050
F 0 "L2" V 8840 7050 50  0000 C CNN
F 1 "5.5uH" V 8749 7050 50  0000 C CNN
F 2 "L-10.5x10.2x5:L-10.5x10.2x5" H 8750 7300 50  0001 L CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/744325550.pdf" H 8750 7200 50  0001 L CNN
F 4 "Inductor SMD high current WE-HCI 5.5uH Wurth WE-HCI Series Shielded Wire-wound SMD Inductor with a WE-Superflux Core, 5.5 ??H ??20% 12A Idc" H 8750 7100 50  0001 L CNN "Description"
F 5 "5" H 8750 7000 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 8750 6900 50  0001 L CNN "Manufacturer"
F 7 "744325550" H 8750 6800 50  0001 L CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 8750 6500 50  0001 L CNN "Supplier 1"
F 9 "732-1171-1-ND" H 8750 6400 50  0001 L CNN "Supplier Part Number 1"
F 10 "Mouser" H 8750 6600 50  0001 L CNN "Supplier 2"
F 11 "710-744325550" H 8750 6700 50  0001 L CNN "Supplier Part Number 2"
	1    8650 7050
	0    -1   -1   0   
$EndComp
Connection ~ 7800 7150
Wire Wire Line
	7400 7150 7800 7150
Connection ~ 8300 7150
Wire Wire Line
	7800 7150 8050 7150
Wire Wire Line
	7800 7200 7800 7150
Wire Wire Line
	7800 7550 7800 7500
$Comp
L power:GND #PWR0153
U 1 1 613A5891
P 7800 7550
F 0 "#PWR0153" H 7800 7300 50  0001 C CNN
F 1 "GND" H 7805 7377 50  0000 C CNN
F 2 "" H 7800 7550 50  0001 C CNN
F 3 "" H 7800 7550 50  0001 C CNN
	1    7800 7550
	1    0    0    -1  
$EndComp
$Comp
L C-100nF-0805:100nF C14
U 1 1 61395D1D
P 7800 7350
F 0 "C14" H 7915 7396 50  0000 L CNN
F 1 "100nF" H 7915 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9000 7650 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 7800 7350 50  0001 C CNN
F 4 "AVX Corporation" H 8600 7550 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 9400 7550 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 8500 7450 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 9300 7450 50  0001 C CNN "Supplier Part Number 1"
	1    7800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 7150 8300 7150
Wire Wire Line
	8600 7350 8600 7150
Wire Wire Line
	8850 7350 8600 7350
Connection ~ 8300 7450
$Comp
L R-1.8M-0805:1.8M R19
U 1 1 61357228
P 8300 7300
F 0 "R19" H 8370 7346 50  0000 L CNN
F 1 "1.8M" H 8370 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9200 7500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8300 7300 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 9250 7400 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF1804V" H 10250 7400 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8800 7300 50  0001 C CNN "Supplier 1"
F 7 "P1.80MCCT-ND" H 9300 7300 50  0001 C CNN "Supplier Part Number 1"
	1    8300 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7450 8300 7450
Wire Wire Line
	8300 7800 8300 7750
$Comp
L power:GND #PWR0154
U 1 1 6132B328
P 8300 7800
F 0 "#PWR0154" H 8300 7550 50  0001 C CNN
F 1 "GND" H 8305 7627 50  0000 C CNN
F 2 "" H 8300 7800 50  0001 C CNN
F 3 "" H 8300 7800 50  0001 C CNN
	1    8300 7800
	1    0    0    -1  
$EndComp
$Comp
L R-390K-0805:390K R20
U 1 1 613274C3
P 8300 7600
F 0 "R20" H 8370 7646 50  0000 L CNN
F 1 "390K" H 8370 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9250 7850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8300 7600 50  0001 C CNN
F 4 "YAGEO" H 8750 7750 50  0001 C CNN "Manufacturer"
F 5 "RC0805FR-07390KL" H 9350 7750 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 8800 7650 50  0001 C CNN "Supplier 1"
F 7 "311-390KCRCT-ND" H 9400 7650 50  0001 C CNN "Supplier Part Number 1"
	1    8300 7600
	1    0    0    -1  
$EndComp
Connection ~ 8850 7750
Wire Wire Line
	8850 7650 8850 7750
Connection ~ 8850 7850
Wire Wire Line
	8850 7750 8850 7850
Connection ~ 8850 7950
Wire Wire Line
	8850 7850 8850 7950
Wire Wire Line
	8850 7950 8850 8000
Connection ~ 9750 7950
Wire Wire Line
	9750 7850 9750 7950
Wire Wire Line
	9750 7950 9750 8000
$Comp
L power:GND #PWR0155
U 1 1 612D2742
P 8850 8000
F 0 "#PWR0155" H 8850 7750 50  0001 C CNN
F 1 "GND" H 8855 7827 50  0000 C CNN
F 2 "" H 8850 8000 50  0001 C CNN
F 3 "" H 8850 8000 50  0001 C CNN
	1    8850 8000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 612D21BB
P 9750 8000
F 0 "#PWR0156" H 9750 7750 50  0001 C CNN
F 1 "GND" H 9755 7827 50  0000 C CNN
F 2 "" H 9750 8000 50  0001 C CNN
F 3 "" H 9750 8000 50  0001 C CNN
	1    9750 8000
	1    0    0    -1  
$EndComp
NoConn ~ 9750 7750
$Comp
L power:GND #PWR0157
U 1 1 612B7C6C
P 10100 7750
F 0 "#PWR0157" H 10100 7500 50  0001 C CNN
F 1 "GND" H 10105 7577 50  0000 C CNN
F 2 "" H 10100 7750 50  0001 C CNN
F 3 "" H 10100 7750 50  0001 C CNN
	1    10100 7750
	1    0    0    -1  
$EndComp
Connection ~ 10100 7450
$Comp
L R-180K-0805:180K R27
U 1 1 612B6C2A
P 10100 7600
F 0 "R27" H 10170 7646 50  0000 L CNN
F 1 "180K" H 10170 7555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10950 7800 50  0001 C CNN
F 3 "https://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 10100 7600 50  0001 C CNN
F 4 "Susumu" H 10600 7700 50  0001 C CNN "Manufacturer"
F 5 "RR1220P-184-D" H 11150 7700 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 10600 7600 50  0001 C CNN "Supplier 1"
F 7 "RR12P180KDCT-ND" H 11200 7600 50  0001 C CNN "Supplier Part Number"
	1    10100 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 7450 10100 7450
Connection ~ 9850 7250
Wire Wire Line
	9850 7350 9850 7250
Wire Wire Line
	9750 7350 9850 7350
Wire Wire Line
	9850 7150 9750 7150
Connection ~ 9850 7150
Wire Wire Line
	9850 7250 9850 7150
Wire Wire Line
	9750 7250 9850 7250
Wire Wire Line
	10100 7150 9850 7150
$Comp
L R-1M-0805:1M R26
U 1 1 6127FBD0
P 10100 7300
F 0 "R26" H 10170 7346 50  0000 L CNN
F 1 "1M" H 10170 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 11050 7550 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 10100 7300 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 10900 7450 50  0001 C CNN "Manufacturer"
F 5 "RMCF0805FT1M00" H 11800 7450 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 10600 7350 50  0001 C CNN "Supplier 1"
F 7 "RMCF0805FT1M00CT-ND" H 11300 7350 50  0001 C CNN "Supplier Part Number 1"
	1    10100 7300
	1    0    0    -1  
$EndComp
$Comp
L TPS61030PWPR:TPS61030PWPR U6
U 1 1 6127AF31
P 9300 7500
F 0 "U6" H 9300 8115 50  0000 C CNN
F 1 "TPS61030PWPR" H 9300 8024 50  0000 C CNN
F 2 "Package_SO:HTSSOP-16-1EP_4.4x5mm_P0.65mm_EP3.4x5mm_Mask3x3mm_ThermalVias" H 11700 7950 50  0001 C CNN
F 3 "https://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=https%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Ftps61030" H 9300 7500 50  0001 C CNN
F 4 "Texas Instruments" H 10350 7850 50  0001 C CNN "Manufacturer"
F 5 "TPS61030PWPR" H 11100 7850 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 10200 7750 50  0001 C CNN "Supplier 1"
F 7 "296-14416-1-ND" H 10900 7750 50  0001 C CNN "Supplier Part Number 1"
	1    9300 7500
	1    0    0    -1  
$EndComp
Text Notes 7100 6850 0    100  ~ 20
5V STEPUP
Wire Notes Line style solid
	11500 6500 11500 4950
Wire Notes Line style solid
	8800 6500 11500 6500
Wire Notes Line style solid
	8150 9900 8150 9000
Wire Notes Line style solid
	6600 9900 8150 9900
Wire Notes Line style solid
	6600 9000 6600 9900
Text Notes 7550 9250 0    100  ~ 20
SERVO
Wire Wire Line
	7450 9450 7050 9450
Text GLabel 7450 9450 2    50   Input ~ 0
PWM_SERVO
Wire Wire Line
	7400 9350 7050 9350
Wire Wire Line
	7400 9250 7400 9350
$Comp
L power:+5V #PWR0158
U 1 1 614310DF
P 7400 9250
F 0 "#PWR0158" H 7400 9100 50  0001 C CNN
F 1 "+5V" H 7415 9423 50  0000 C CNN
F 2 "" H 7400 9250 50  0001 C CNN
F 3 "" H 7400 9250 50  0001 C CNN
	1    7400 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 9550 7050 9550
Wire Wire Line
	7150 9600 7150 9550
$Comp
L power:GND #PWR0159
U 1 1 61420A71
P 7150 9600
F 0 "#PWR0159" H 7150 9350 50  0001 C CNN
F 1 "GND" H 7155 9427 50  0000 C CNN
F 2 "" H 7150 9600 50  0001 C CNN
F 3 "" H 7150 9600 50  0001 C CNN
	1    7150 9600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 6141F644
P 6850 9450
F 0 "J8" H 6950 9150 50  0000 C CNN
F 1 "Conn_01x03_Male" H 6950 9250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6850 9450 50  0001 C CNN
F 3 "~" H 6850 9450 50  0001 C CNN
	1    6850 9450
	1    0    0    1   
$EndComp
$Comp
L R-806K-0805:806K R21
U 1 1 61C69ECA
P 8500 9500
F 0 "R21" H 8570 9546 50  0000 L CNN
F 1 "806K" H 8570 9455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 9750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 8500 9500 50  0001 C CNN
F 4 "Panasonic Electronic Components" H 9500 9650 50  0001 C CNN "Manufacturer"
F 5 "ERJ-6ENF8063V" H 10500 9650 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 9000 9550 50  0001 C CNN "Supplier 1"
F 7 "P806KCCT-ND" H 9550 9550 50  0001 C CNN "Supplier Part Number 1"
	1    8500 9500
	1    0    0    -1  
$EndComp
$Comp
L R-2M-0805:2M R22
U 1 1 61C6D0DB
P 8500 9900
F 0 "R22" H 8570 9946 50  0000 L CNN
F 1 "2M" H 8570 9855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9500 10050 50  0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 8500 9900 50  0001 C CNN
F 4 "Vishay Dale" H 9100 9950 50  0001 C CNN "Manufacturer"
F 5 "CRCW08052M00FKECC" H 9800 9950 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 9050 9850 50  0001 C CNN "Supplier 1"
F 7 "541-4129-1-ND" H 9650 9850 50  0001 C CNN "Supplier Part Number 1"
	1    8500 9900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 61C6F0B2
P 8500 10100
F 0 "#PWR0160" H 8500 9850 50  0001 C CNN
F 1 "GND" H 8505 9927 50  0000 C CNN
F 2 "" H 8500 10100 50  0001 C CNN
F 3 "" H 8500 10100 50  0001 C CNN
	1    8500 10100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0161
U 1 1 61C6F9D0
P 8500 9300
F 0 "#PWR0161" H 8500 9150 50  0001 C CNN
F 1 "+BATT" H 8515 9473 50  0000 C CNN
F 2 "" H 8500 9300 50  0001 C CNN
F 3 "" H 8500 9300 50  0001 C CNN
	1    8500 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 9300 8500 9350
Wire Wire Line
	8500 9650 8500 9700
Wire Wire Line
	8500 10050 8500 10100
Text GLabel 8650 9700 2    50   Output ~ 0
BATT_LEVEL
Wire Wire Line
	8650 9700 8500 9700
Connection ~ 8500 9700
Wire Wire Line
	8500 9700 8500 9750
Text GLabel 7250 5800 2    50   Input ~ 0
BATT_LEVEL
Wire Wire Line
	7250 5800 7200 5800
Wire Notes Line style solid
	8250 9000 8250 10450
Wire Notes Line style solid
	8250 10450 9400 10450
Wire Notes Line style solid
	9400 10450 9400 9000
Wire Notes Line style solid
	9400 9000 8250 9000
Text Notes 8800 9400 0    100  ~ 20
BATT\nLEVEL
NoConn ~ 10300 9650
NoConn ~ 10300 10250
NoConn ~ 10300 10350
NoConn ~ 10300 10050
NoConn ~ 10300 10150
$Comp
L power:GND #PWR0163
U 1 1 61E1DC37
P 10000 9800
F 0 "#PWR0163" H 10000 9550 50  0001 C CNN
F 1 "GND" H 10005 9627 50  0000 C CNN
F 2 "" H 10000 9800 50  0001 C CNN
F 3 "" H 10000 9800 50  0001 C CNN
	1    10000 9800
	1    0    0    -1  
$EndComp
Text GLabel 10300 9950 0    50   BiDi ~ 0
SDA
Text GLabel 10300 9850 0    50   BiDi ~ 0
SCL
Wire Notes Line style solid
	9550 9000 9550 10400
Wire Notes Line style solid
	9550 10400 11500 10400
Wire Notes Line style solid
	11500 10400 11500 9000
Wire Notes Line style solid
	11500 9000 9550 9000
Text Notes 11200 9200 2    100  ~ 20
ACCELEROMETER
$Comp
L TP4056:TP4056 U3
U 1 1 61ED379B
P 3800 7450
F 0 "U3" H 3800 7865 50  0000 C CNN
F 1 "TP4056" H 3800 7774 50  0000 C CNN
F 2 "ESOP-8:ESOP-8" H 4850 7600 50  0001 C CNN
F 3 "" H 3800 7450 100 0001 C CNN
F 4 "C382139" H 4700 7700 50  0001 C CNN "LCSC"
	1    3800 7450
	1    0    0    -1  
$EndComp
Text Notes 13100 1200 2    100  ~ 20
ON/OFF Button
$Comp
L LTC2954ITS8-1#TRPBF:LTC2954ITS8-1#TRPBF U10
U 1 1 61360652
P 13250 1900
F 0 "U10" H 13250 2315 50  0000 C CNN
F 1 "LTC2954ITS8-1#TRPBF" H 13250 2224 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-8_HandSoldering" H 14900 2250 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/2954fb.pdf" H 13250 1900 50  0001 C CNN
F 4 "Analog Devices Inc." H 14350 2150 50  0001 C CNN "Manufacturer"
F 5 "LTC2954ITS8-1#TRPBF" H 15200 2150 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 14150 2050 50  0001 C CNN "Supplier 1"
F 7 "LTC2954ITS8-1#TRPBFCT-ND" H 14950 2050 50  0001 C CNN "Supplier Part Number 1"
	1    13250 1900
	1    0    0    -1  
$EndComp
Text GLabel 13650 1750 2    50   Input ~ 0
EN_3V3
Wire Wire Line
	13600 1750 13650 1750
Text GLabel 1300 9950 0    50   Output ~ 0
EN_3V3
Wire Wire Line
	1300 9950 1400 9950
Wire Wire Line
	1400 9950 1400 9700
Wire Wire Line
	1400 9700 1550 9700
Connection ~ 1550 9700
$Comp
L C-100nF-0805:100nF C20
U 1 1 613A7890
P 12050 1950
F 0 "C20" H 12165 1996 50  0000 L CNN
F 1 "100nF" H 12165 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13250 2250 50  0001 C CNN
F 3 "https://datasheets.avx.com/X7RDielectric.pdf" H 12050 1950 50  0001 C CNN
F 4 "AVX Corporation" H 12850 2150 50  0001 C CNN "Manufacturer"
F 5 "08055C104KAT2A" H 13650 2150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 12750 2050 50  0001 C CNN "Supplier 1"
F 7 "478-1395-1-ND" H 13550 2050 50  0001 C CNN "Supplier Part Number 1"
	1    12050 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0164
U 1 1 613A95B0
P 12050 1700
F 0 "#PWR0164" H 12050 1550 50  0001 C CNN
F 1 "+BATT" H 12065 1873 50  0000 C CNN
F 2 "" H 12050 1700 50  0001 C CNN
F 3 "" H 12050 1700 50  0001 C CNN
	1    12050 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 613AEC6F
P 12050 2150
F 0 "#PWR0165" H 12050 1900 50  0001 C CNN
F 1 "GND" H 12055 1977 50  0000 C CNN
F 2 "" H 12050 2150 50  0001 C CNN
F 3 "" H 12050 2150 50  0001 C CNN
	1    12050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 613AF51E
P 12900 2400
F 0 "#PWR0166" H 12900 2150 50  0001 C CNN
F 1 "GND" H 12905 2227 50  0000 C CNN
F 2 "" H 12900 2400 50  0001 C CNN
F 3 "" H 12900 2400 50  0001 C CNN
	1    12900 2400
	1    0    0    -1  
$EndComp
$Comp
L R-10K-0805:10K R36
U 1 1 613B1FC4
P 14150 1650
F 0 "R36" H 14220 1696 50  0000 L CNN
F 1 "10K" H 14220 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 15700 1850 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 14150 1650 100 0001 C CNN
F 4 "Vishay Dale" H 15000 1650 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 16350 1650 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 14900 1500 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 16000 1500 100 0001 C CNN "Supplier Part Number 1"
	1    14150 1650
	1    0    0    -1  
$EndComp
Text GLabel 14250 1850 2    50   Output ~ 0
BUTTON_INT
$Comp
L power:VDD #PWR0167
U 1 1 613B3EC1
P 14150 1450
F 0 "#PWR0167" H 14150 1300 50  0001 C CNN
F 1 "VDD" H 14165 1623 50  0000 C CNN
F 2 "" H 14150 1450 50  0001 C CNN
F 3 "" H 14150 1450 50  0001 C CNN
	1    14150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1450 14150 1500
Wire Wire Line
	14150 1800 14150 1850
Wire Wire Line
	14150 1850 13600 1850
Wire Wire Line
	14250 1850 14150 1850
Connection ~ 14150 1850
$Comp
L C-1uF-0805:1uF C22
U 1 1 6141C6F9
P 13700 2200
F 0 "C22" H 13815 2246 50  0000 L CNN
F 1 "1uF" H 13815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 15500 2400 100 0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21B105KPFNNNE.jsp" H 13700 2200 100 0001 C CNN
F 4 "Samsung Electro-Mechanics" H 15300 2200 100 0001 C CNN "Manufacturer"
F 5 "CL21B105KPFNNNE" H 17200 2200 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 14550 2050 100 0001 C CNN "Supplier 1"
F 7 "1276-1275-1-ND" H 15750 2050 100 0001 C CNN "Supplier Part Number 1"
	1    13700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 6141DA5C
P 13700 2400
F 0 "#PWR0168" H 13700 2150 50  0001 C CNN
F 1 "GND" H 13705 2227 50  0000 C CNN
F 2 "" H 13700 2400 50  0001 C CNN
F 3 "" H 13700 2400 50  0001 C CNN
	1    13700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2400 13700 2350
Wire Wire Line
	13700 2050 13600 2050
Wire Wire Line
	12050 2150 12050 2100
Wire Wire Line
	12050 1800 12050 1750
$Comp
L R-10K-0805:10K R37
U 1 1 614CE37C
P 14800 1650
F 0 "R37" H 14870 1696 50  0000 L CNN
F 1 "10K" H 14870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 16350 1850 100 0001 C CNN
F 3 "https://www.vishay.com/docs/28773/crcwce3.pdf" H 14800 1650 100 0001 C CNN
F 4 "Vishay Dale" H 15650 1650 100 0001 C CNN "Manufacturer"
F 5 "CRCW080510K0FKEAC" H 17000 1650 100 0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 15550 1500 100 0001 C CNN "Supplier 1"
F 7 "541-3976-1-ND" H 16650 1500 100 0001 C CNN "Supplier Part Number 1"
	1    14800 1650
	1    0    0    -1  
$EndComp
Text GLabel 14850 1950 2    50   Input ~ 0
BUTTON_KILL
Wire Wire Line
	14800 1800 14800 1950
Wire Wire Line
	14800 1950 14850 1950
Wire Wire Line
	14800 1950 13600 1950
Connection ~ 14800 1950
$Comp
L power:VDD #PWR0169
U 1 1 61583829
P 14800 1450
F 0 "#PWR0169" H 14800 1300 50  0001 C CNN
F 1 "VDD" H 14815 1623 50  0000 C CNN
F 2 "" H 14800 1450 50  0001 C CNN
F 3 "" H 14800 1450 50  0001 C CNN
	1    14800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14800 1450 14800 1500
$Comp
L TERMINAL-BLOCK-2P-508:TERM-BLK-2P J11
U 1 1 615A8084
P 12300 2550
F 0 "J11" H 12650 2750 50  0000 L CNN
F 1 "TERM-BLK-2P" H 12400 2200 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 13950 2700 50  0001 C CNN
F 3 "http://www.on-shore.com/wp-content/uploads/OSTTCXX2162.pdf" H 12300 2550 50  0001 C CNN
F 4 "Digi-Key" H 13200 2600 50  0001 C CNN "Supplier 1"
F 5 "ED2609-ND" H 13700 2600 50  0001 C CNN "Supplier Part Number 1"
F 6 "On Shore Technology Inc." H 13500 2500 50  0001 C CNN "Manufacturer"
F 7 "OSTTC022162" H 14350 2500 50  0001 C CNN "Field7"
	1    12300 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 615AA9B5
P 12400 2800
F 0 "#PWR0170" H 12400 2550 50  0001 C CNN
F 1 "GND" H 12405 2627 50  0000 C CNN
F 2 "" H 12400 2800 50  0001 C CNN
F 3 "" H 12400 2800 50  0001 C CNN
	1    12400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 2750 12400 2750
Wire Wire Line
	12400 2750 12400 2800
Wire Wire Line
	12300 2550 12450 2550
Wire Wire Line
	12450 1850 12900 1850
Wire Wire Line
	12050 1750 12900 1750
Connection ~ 12050 1750
Wire Wire Line
	12050 1750 12050 1700
$Comp
L C-33nF-0805:33nF C21
U 1 1 61642596
P 12600 2200
F 0 "C21" H 12715 2246 50  0000 L CNN
F 1 "33nF" H 12715 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13550 2400 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/885012207095.pdf" H 12600 2200 50  0001 C CNN
F 4 "Würth Elektronik" H 13200 2300 50  0001 C CNN "Manufacturer"
F 5 "885012207095" H 13850 2300 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 13100 2200 50  0001 C CNN "Supplier 1"
F 7 "732-8077-1-ND" H 13650 2200 50  0001 C CNN "Supplier Part Number 1"
	1    12600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 61644B86
P 12600 2400
F 0 "#PWR0171" H 12600 2150 50  0001 C CNN
F 1 "GND" H 12605 2227 50  0000 C CNN
F 2 "" H 12600 2400 50  0001 C CNN
F 3 "" H 12600 2400 50  0001 C CNN
	1    12600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2050 12600 1950
Wire Wire Line
	12600 1950 12900 1950
Wire Wire Line
	12900 2050 12900 2400
Wire Wire Line
	12600 2350 12600 2400
Wire Notes Line style solid
	11550 900  11550 3100
Wire Notes Line style solid
	11550 3100 15600 3100
Wire Notes Line style solid
	15600 3100 15600 900 
Wire Notes Line style solid
	15600 900  11550 900 
Wire Wire Line
	12450 1850 12450 2550
Text GLabel 7250 5900 2    50   Input ~ 0
BUTTON_INT
Wire Wire Line
	7250 5900 7200 5900
Text GLabel 7250 4100 2    50   Output ~ 0
BUTTON_KILL
Wire Wire Line
	7250 4100 7200 4100
$Comp
L LED-GREEN-CLEAR-0805:GREEN-CLEAR D5
U 1 1 6179DE31
P 11850 7550
F 0 "D5" V 11889 7432 50  0000 R CNN
F 1 "GREEN-CLEAR" V 11798 7432 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 12800 7450 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 11850 7550 50  0001 C CNN
F 4 "Digi-Key" H 12400 7350 50  0001 C CNN "Supplier 1"
F 5 "732-4983-1-ND" H 13100 7350 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 12550 7250 50  0001 C CNN "Manufacturer"
F 7 "150080VS75000" H 13250 7250 50  0001 C CNN "Manufacturer Part Number"
	1    11850 7550
	0    -1   -1   0   
$EndComp
$Comp
L R-620-0805:620 R31
U 1 1 617A0478
P 11850 7150
F 0 "R31" H 11920 7196 50  0000 L CNN
F 1 "620" H 11920 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 12950 7350 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 11850 7150 50  0001 C CNN
F 4 "Yageo" H 12650 7250 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 13250 7250 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 12650 7150 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 13250 7150 50  0001 C CNN "Supplier Part Number 1"
	1    11850 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0172
U 1 1 617A4D45
P 11850 6950
F 0 "#PWR0172" H 11850 6800 50  0001 C CNN
F 1 "VDD" H 11865 7123 50  0000 C CNN
F 2 "" H 11850 6950 50  0001 C CNN
F 3 "" H 11850 6950 50  0001 C CNN
	1    11850 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 617A59C8
P 11850 7750
F 0 "#PWR0173" H 11850 7500 50  0001 C CNN
F 1 "GND" H 11855 7577 50  0000 C CNN
F 2 "" H 11850 7750 50  0001 C CNN
F 3 "" H 11850 7750 50  0001 C CNN
	1    11850 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11850 6950 11850 7000
Wire Wire Line
	11850 7700 11850 7750
Text Notes 13200 6950 2    100  ~ 20
ON/OFF LED
Wire Notes Line style solid
	11600 6600 11600 8200
Wire Notes Line style solid
	11600 8200 13500 8200
Wire Notes Line style solid
	13500 8200 13500 6600
Wire Notes Line style solid
	13500 6600 11600 6600
Wire Wire Line
	8200 1950 9100 1950
Connection ~ 9100 1950
Wire Wire Line
	9100 1950 9100 2300
$Comp
L R-620-0805:620 R30
U 1 1 618EA291
P 8400 2200
F 0 "R30" H 8470 2246 50  0000 L CNN
F 1 "620" H 8470 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9500 2400 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 8400 2200 50  0001 C CNN
F 4 "Yageo" H 9200 2300 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 9800 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 9200 2200 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 9800 2200 50  0001 C CNN "Supplier Part Number 1"
	1    8400 2200
	1    0    0    -1  
$EndComp
$Comp
L LED-RED-CLEAR-0805:RED-CLEAR D4
U 1 1 618EC616
P 8400 2550
F 0 "D4" V 8400 2450 50  0000 R CNN
F 1 "RED-CLEAR" V 8550 2700 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8450 2050 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080SS75000.pdf" H 8400 2550 50  0001 C CNN
F 4 "Digi-Key" H 8250 2150 50  0001 C CNN "Supplier 1"
F 5 "732-4985-1-ND" H 8800 2150 50  0001 C CNN "Supplier Part Number 1"
F 6 "Würth Elektronik" H 8150 2250 50  0001 C CNN "Manufacturer"
F 7 "150080SS75000" H 8800 2250 50  0001 C CNN "Manufacturer Part Number"
	1    8400 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0175
U 1 1 618EDC0A
P 8400 2750
F 0 "#PWR0175" H 8400 2500 50  0001 C CNN
F 1 "GND" H 8405 2577 50  0000 C CNN
F 2 "" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2050 8400 1850
Wire Wire Line
	8400 1850 8200 1850
Wire Wire Line
	8400 2350 8400 2400
Wire Wire Line
	8400 2700 8400 2750
$Comp
L power:GND #PWR0177
U 1 1 61AB895F
P 13900 4350
F 0 "#PWR0177" H 13900 4100 50  0001 C CNN
F 1 "GND" H 13905 4177 50  0000 C CNN
F 2 "" H 13900 4350 50  0001 C CNN
F 3 "" H 13900 4350 50  0001 C CNN
	1    13900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4350 13900 4300
Text GLabel 5750 4700 0    50   BiDi ~ 0
ESP_IO6
Text GLabel 5750 4800 0    50   BiDi ~ 0
ESP_IO7
Text GLabel 5750 4900 0    50   BiDi ~ 0
ESP_IO8
Wire Wire Line
	5750 4700 5800 4700
Wire Wire Line
	5750 4800 5800 4800
Wire Wire Line
	5750 4900 5800 4900
Text GLabel 13350 4400 2    50   BiDi ~ 0
ESP_IO6
Text GLabel 13350 4500 2    50   BiDi ~ 0
ESP_IO7
Text GLabel 13350 4600 2    50   BiDi ~ 0
ESP_IO8
Text GLabel 7250 4000 2    50   BiDi ~ 0
ESP_IO2
Text GLabel 13350 4800 2    50   BiDi ~ 0
ESP_IO2
Text GLabel 7250 4600 2    50   BiDi ~ 0
ESP_IO15
Wire Wire Line
	7200 4600 7250 4600
Text GLabel 13350 4700 2    50   BiDi ~ 0
ESP_IO15
Wire Wire Line
	7200 4000 7250 4000
$Comp
L R-620-0805:620 R34
U 1 1 61F88A4C
P 12300 5050
F 0 "R34" V 12200 5050 50  0000 C CNN
F 1 "620" V 12400 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 13400 5250 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 12300 5050 50  0001 C CNN
F 4 "Yageo" H 13100 5150 50  0001 C CNN "Manufacturer"
F 5 "RC0805JR-07620RL" H 13700 5150 50  0001 C CNN "Manufacturer_Part_Number"
F 6 "Digi-Key" H 13100 5050 50  0001 C CNN "Supplier 1"
F 7 "311-620ARCT-ND" H 13700 5050 50  0001 C CNN "Supplier Part Number 1"
	1    12300 5050
	1    0    0    -1  
$EndComp
$Comp
L LED-YELLOW-CLEAR-0805:YELLOW-CLEAR D8
U 1 1 61FF4D7A
P 12300 5450
F 0 "D8" H 12300 5550 50  0000 C CNN
F 1 "YELLOW-CLEAR" H 12300 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 13550 5700 50  0001 C CNN
F 3 "https://media.digikey.com/PDF/Data%20Sheets/Everlight%20PDFs/qtlp630c-2.pdf" H 12300 5450 50  0001 C CNN
F 4 "Everlight Electronics Co Ltd" H 13250 5600 50  0001 C CNN "Manufacturer"
F 5 "QTLP630C3TR" H 14150 5600 50  0001 C CNN "Manufacturer Part Number"
F 6 "Digi-Key" H 12900 5500 50  0001 C CNN "Supplier 1"
F 7 "1080-1410-1-ND" H 13550 5500 50  0001 C CNN "Supplier Part Number 1"
	1    12300 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 5200 12300 5300
Wire Wire Line
	12100 4300 13900 4300
Wire Wire Line
	13350 4700 12100 4700
Wire Wire Line
	12100 4800 12300 4800
$Comp
L power:GND #PWR0178
U 1 1 623D60DA
P 12300 5700
F 0 "#PWR0178" H 12300 5450 50  0001 C CNN
F 1 "GND" H 12305 5527 50  0000 C CNN
F 2 "" H 12300 5700 50  0001 C CNN
F 3 "" H 12300 5700 50  0001 C CNN
	1    12300 5700
	1    0    0    -1  
$EndComp
Wire Notes Line
	11550 3150 15600 3150
Wire Notes Line
	15600 3150 15600 6500
Wire Notes Line
	15600 6500 11550 6500
Wire Notes Line
	11550 6500 11550 3150
Text Notes 12550 3500 0    100  ~ 20
EXTRA HEADERS AND LEDS
Text Label 10300 7150 0    50   ~ 0
5V_STEPUP
Text Label 5650 7300 0    50   ~ 0
BATT
$Comp
L Connector:Conn_01x09_Male J14
U 1 1 61305654
P 10500 9950
F 0 "J14" H 10600 9300 50  0000 R CNN
F 1 "Conn_01x09_Male" H 10600 9400 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 10500 9950 50  0001 C CNN
F 3 "~" H 10500 9950 50  0001 C CNN
	1    10500 9950
	-1   0    0    1   
$EndComp
$Comp
L power:VDD #PWR0162
U 1 1 61D5D079
P 10200 9500
F 0 "#PWR0162" H 10200 9350 50  0001 C CNN
F 1 "VDD" H 10215 9673 50  0000 C CNN
F 2 "" H 10200 9500 50  0001 C CNN
F 3 "" H 10200 9500 50  0001 C CNN
	1    10200 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 9500 10200 9550
Wire Wire Line
	10200 9550 10300 9550
Wire Wire Line
	10000 9800 10000 9750
Wire Wire Line
	10000 9750 10300 9750
Wire Wire Line
	8250 4850 8250 4900
$Comp
L power:VDD #PWR0129
U 1 1 615A088C
P 7800 4750
F 0 "#PWR0129" H 7800 4600 50  0001 C CNN
F 1 "VDD" H 7815 4923 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0130
U 1 1 615A101F
P 8250 4850
F 0 "#PWR0130" H 8250 4700 50  0001 C CNN
F 1 "VDD" H 8265 5023 50  0000 C CNN
F 2 "" H 8250 4850 50  0001 C CNN
F 3 "" H 8250 4850 50  0001 C CNN
	1    8250 4850
	1    0    0    -1  
$EndComp
Text Label 2600 1750 0    50   ~ 0
FB1
Text Label 2600 1950 0    50   ~ 0
FB2
NoConn ~ 5800 4100
NoConn ~ 5800 4200
NoConn ~ 7200 4300
NoConn ~ 7200 6000
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 613194A2
P 1600 7200
F 0 "J3" H 1650 6900 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1550 7000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1600 7200 50  0001 C CNN
F 3 "~" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 6134AB1E
P 6100 7550
F 0 "J7" H 6200 7250 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6300 7350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6100 7550 50  0001 C CNN
F 3 "~" H 6100 7550 50  0001 C CNN
	1    6100 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 7450 5900 7450
Wire Wire Line
	5900 7550 5850 7550
Wire Wire Line
	5850 7550 5850 7700
NoConn ~ 7200 4400
NoConn ~ 5800 5000
NoConn ~ 5800 5100
NoConn ~ 5800 5200
$Comp
L Connector:Conn_01x06_Male J10
U 1 1 6150B957
P 11900 4500
F 0 "J10" H 12008 4881 50  0000 C CNN
F 1 "Conn_01x06_Male" H 12008 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 11900 4500 50  0001 C CNN
F 3 "~" H 11900 4500 50  0001 C CNN
	1    11900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 4600 13350 4600
Wire Wire Line
	12100 4500 13350 4500
Wire Wire Line
	12100 4400 13350 4400
Wire Wire Line
	12300 5600 12300 5700
Wire Wire Line
	12300 4900 12300 4800
Connection ~ 12300 4800
Wire Wire Line
	12300 4800 13350 4800
Wire Wire Line
	11850 7300 11850 7400
$Comp
L R-0-0805:0 R32
U 1 1 61774C6C
P 5350 9000
F 0 "R32" V 5143 9000 50  0000 C CNN
F 1 "0" V 5234 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 8800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5350 9000 50  0001 C CNN
F 4 "Digi-Key" H 5800 9000 50  0001 C CNN "Supplier 1"
F 5 "311-0.0ARCT-ND" H 5950 8900 50  0001 C CNN "Supplier Part Number 1"
F 6 "Yageo" H 5700 9250 50  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 5950 9150 50  0001 C CNN "Manufacturer Part Number"
	1    5350 9000
	0    1    1    0   
$EndComp
$Comp
L R-0-0805:0 R33
U 1 1 617769B4
P 5850 9000
F 0 "R33" V 5643 9000 50  0000 C CNN
F 1 "0" V 5734 9000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6750 8800 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_11.pdf" H 5850 9000 50  0001 C CNN
F 4 "Digi-Key" H 6300 9000 50  0001 C CNN "Supplier 1"
F 5 "311-0.0ARCT-ND" H 6450 8900 50  0001 C CNN "Supplier Part Number 1"
F 6 "Yageo" H 6200 9250 50  0001 C CNN "Manufacturer"
F 7 "RC0805JR-070RL" H 6450 9150 50  0001 C CNN "Manufacturer Part Number"
	1    5850 9000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 9000 5600 9000
Wire Wire Line
	5600 8950 5600 9000
Connection ~ 5600 9000
Wire Wire Line
	5600 9000 5500 9000
Wire Wire Line
	6050 8950 6050 9000
Wire Wire Line
	6050 9000 6000 9000
$EndSCHEMATC

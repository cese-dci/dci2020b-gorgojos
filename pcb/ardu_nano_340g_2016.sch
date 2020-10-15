EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ardu_nano_340g_2016"
Date "2020-10-14"
Rev "1.1"
Comp "Autor: Juan Esteban Carrique <jecarrique@sinc.unl.edu.ar>"
Comment1 "Revisor par: Alejandro Gorrin"
Comment2 "Revisor Docente: Diego Brengi"
Comment3 "Licencia: CC BY-NC-SA"
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Mini J1
U 1 1 5F862911
P 1100 1700
F 0 "J1" H 1157 2167 50  0000 C CNN
F 1 "USB_B_Mini" H 1157 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Wuerth_65100516121_Horizontal" H 1250 1650 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UX%20Series.pdf" H 1250 1650 50  0001 C CNN
F 4 "https://media.digikey.com/pdf/Data%20Sheets/Hirose%20PDFs/UX%20Series.pdf" H 1100 1700 50  0001 C CNN "DK_Datasheet_Link"
F 5 "https://www.digikey.com/en/products/detail/hirose-electric-co-ltd/UX60-MB-5ST/597535?s=N4IgTCBcDaIBJgJwFZEGEAqBaAcgERAF0BfIA" H 1100 1700 50  0001 C CNN "DK_Detail_Page"
F 6 "CONN RCPT USB2.0 MINI B SMD R/A" H 1100 1700 50  0001 C CNN "Description"
F 7 "H2959CT-ND" H 1100 1700 50  0001 C CNN "Digi-Key_PN"
F 8 "USB, DVI, HDMI Connectors" H 1100 1700 50  0001 C CNN "Family"
F 9 "UX60-MB-5ST" H 1100 1700 50  0001 C CNN "MPN"
F 10 "Hirose Electric Co Ltd" H 1100 1700 50  0001 C CNN "Manufacturer"
F 11 "Active" H 1100 1700 50  0001 C CNN "Status"
	1    1100 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U3
U 1 1 5F86713D
P 1600 3850
F 0 "U3" H 1600 4092 50  0000 C CNN
F 1 "LM1117-5.0" H 1600 4001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1600 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 1600 3850 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/texas-instruments/LM1117MP-5-0-NOPB/363590" H 1600 3850 50  0001 C CNN "DK_Detail_Page"
F 5 "LM1117MP-5.0/NOPBCT-ND" H 1600 3850 50  0001 C CNN "Digi-Key_PN"
F 6 "LM1117MP-5.0/NOPB" H 1600 3850 50  0001 C CNN "MPN"
F 7 "Texas Instruments" H 1600 3850 50  0001 C CNN "Manufacturer"
	1    1600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5F86AE02
P 1450 1000
F 0 "#PWR01" H 1450 850 50  0001 C CNN
F 1 "VBUS" H 1465 1173 50  0000 C CNN
F 2 "" H 1450 1000 50  0001 C CNN
F 3 "" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F86C716
P 1100 2500
F 0 "#PWR011" H 1100 2250 50  0001 C CNN
F 1 "GND" H 1105 2327 50  0000 C CNN
F 2 "" H 1100 2500 50  0001 C CNN
F 3 "" H 1100 2500 50  0001 C CNN
	1    1100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2100 1100 2250
Wire Wire Line
	1000 2100 1000 2250
Wire Wire Line
	1000 2250 1100 2250
NoConn ~ 1400 1900
$Comp
L power:GND #PWR022
U 1 1 5F86E1E2
P 1600 4400
F 0 "#PWR022" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1605 4227 50  0000 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR019
U 1 1 5F86EB36
P 1250 3600
F 0 "#PWR019" H 1250 3500 50  0001 C CNN
F 1 "+VDC" H 1250 3875 50  0000 C CNN
F 2 "" H 1250 3600 50  0001 C CNN
F 3 "" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D5
U 1 1 5F86F8A0
P 3500 5850
F 0 "D5" H 3500 5633 50  0000 C CNN
F 1 "D_Schottky" H 3500 5724 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 3500 5850 50  0001 C CNN
F 3 "https://www.vishay.com/ppg?85680" H 3500 5850 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_Vishay-Intertech_SD101CWS-HE3-08_Vishay-Intertech-SD101CWS-HE3-08_C241955.html" H 3500 5850 50  0001 C CNN "DK_Detail_Page"
F 5 "C241955" H 3500 5850 50  0001 C CNN "Digi-Key_PN"
F 6 "SD101CWS" H 3500 5850 50  0001 C CNN "MPN"
F 7 "Vishay" H 3500 5850 50  0001 C CNN "Manufacturer"
	1    3500 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5F8718DF
P 1950 3500
F 0 "#PWR014" H 1950 3350 50  0001 C CNN
F 1 "+5V" H 1965 3673 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3850 1950 3850
Wire Wire Line
	1250 3850 1300 3850
Wire Wire Line
	1450 1500 1400 1500
$Comp
L power:VBUS #PWR030
U 1 1 5F8B3CF0
P 3150 5750
F 0 "#PWR030" H 3150 5600 50  0001 C CNN
F 1 "VBUS" H 3165 5923 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5850 3150 5850
Wire Wire Line
	3150 5850 3150 5750
Wire Wire Line
	3650 5850 3850 5850
Wire Wire Line
	3850 5850 3850 5750
Text Notes 3050 5400 0    50   ~ 0
AUTOSELECCION DE +5V
$Comp
L Device:C C4
U 1 1 5F8B89AB
P 3300 3950
F 0 "C4" H 3415 3996 50  0000 L CNN
F 1 "100nF" H 3415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3338 3800 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/CL21B104KBFXPJ.do" H 3300 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBFXPJE/11487741" H 3300 3950 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-CL21B104KBFXPJECT-ND" H 3300 3950 50  0001 C CNN "Digi-Key_PN"
F 6 "CL21B104KBFXPJE" H 3300 3950 50  0001 C CNN "MPN"
F 7 "SAMSUNG ELECTRO-MECHANICS" H 3300 3950 50  0001 C CNN "Manufacturer"
	1    3300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F8B9160
P 3800 3950
F 0 "C5" H 3918 3996 50  0000 L CNN
F 1 "10uF" H 3918 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3838 3800 50  0001 C CNN
F 3 "https://www.avx.com/products/polymer/hv-tcj-series/" H 3800 3950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_AVX_TCJA106M016R0200_AVX-TCJA106M016R0200_C194304.html" H 3800 3950 50  0001 C CNN "DK_Detail_Page"
F 5 "C194304" H 3800 3950 50  0001 C CNN "Digi-Key_PN"
F 6 "https://lcsc.com/product-detail/Others_AVX_TCJA106M016R0200_AVX-TCJA106M016R0200_C194304.html" H 3800 3950 50  0001 C CNN "MPN"
F 7 "AVX" H 3800 3950 50  0001 C CNN "Manufacturer"
	1    3800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 3800 3650
Wire Wire Line
	3300 3650 3300 3800
Wire Wire Line
	3800 4100 3800 4250
Wire Wire Line
	3300 4250 3300 4100
$Comp
L power:GND #PWR024
U 1 1 5F8BBD82
P 3550 4400
F 0 "#PWR024" H 3550 4150 50  0001 C CNN
F 1 "GND" H 3555 4227 50  0000 C CNN
F 2 "" H 3550 4400 50  0001 C CNN
F 3 "" H 3550 4400 50  0001 C CNN
	1    3550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4250 3550 4250
Wire Wire Line
	3550 4400 3550 4250
Connection ~ 3550 4250
Wire Wire Line
	3550 4250 3800 4250
$Comp
L power:VBUS #PWR016
U 1 1 5F8BDFF4
P 3550 3500
F 0 "#PWR016" H 3550 3350 50  0001 C CNN
F 1 "VBUS" H 3565 3673 50  0000 C CNN
F 2 "" H 3550 3500 50  0001 C CNN
F 3 "" H 3550 3500 50  0001 C CNN
	1    3550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3650 3550 3650
Wire Wire Line
	3550 3500 3550 3650
Connection ~ 3550 3650
Wire Wire Line
	3550 3650 3800 3650
$Comp
L Device:C C2
U 1 1 5F8D7D00
P 2300 3950
F 0 "C2" H 2415 3996 50  0000 L CNN
F 1 "100nF" H 2415 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2338 3800 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/CL21B104KBFXPJ.do" H 2300 3950 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBFXPJE/11487741" H 2300 3950 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-CL21B104KBFXPJECT-ND" H 2300 3950 50  0001 C CNN "Digi-Key_PN"
F 6 "CL21B104KBFXPJE" H 2300 3950 50  0001 C CNN "MPN"
F 7 "SAMSUNG ELECTRO-MECHANICS" H 2300 3950 50  0001 C CNN "Manufacturer"
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F8D7D06
P 2800 3950
F 0 "C3" H 2918 3996 50  0000 L CNN
F 1 "10uF" H 2918 3905 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2838 3800 50  0001 C CNN
F 3 "https://www.avx.com/products/polymer/hv-tcj-series/" H 2800 3950 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/Others_AVX_TCJA106M016R0200_AVX-TCJA106M016R0200_C194304.html" H 2800 3950 50  0001 C CNN "DK_Detail_Page"
F 5 "C194304" H 2800 3950 50  0001 C CNN "Digi-Key_PN"
F 6 "https://lcsc.com/product-detail/Others_AVX_TCJA106M016R0200_AVX-TCJA106M016R0200_C194304.html" H 2800 3950 50  0001 C CNN "MPN"
F 7 "AVX" H 2800 3950 50  0001 C CNN "Manufacturer"
	1    2800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3800 2800 3650
Wire Wire Line
	2300 3650 2300 3800
Wire Wire Line
	2800 4100 2800 4250
Wire Wire Line
	2300 4250 2300 4100
$Comp
L power:GND #PWR023
U 1 1 5F8D7D10
P 2550 4400
F 0 "#PWR023" H 2550 4150 50  0001 C CNN
F 1 "GND" H 2555 4227 50  0000 C CNN
F 2 "" H 2550 4400 50  0001 C CNN
F 3 "" H 2550 4400 50  0001 C CNN
	1    2550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4250 2550 4250
Wire Wire Line
	2550 4400 2550 4250
Connection ~ 2550 4250
Wire Wire Line
	2550 4250 2800 4250
Wire Wire Line
	1600 4150 1600 4400
Wire Wire Line
	1950 3500 1950 3850
Wire Wire Line
	1250 3600 1250 3700
$Comp
L Device:Resonator Y2
U 1 1 5F873287
P 1850 2100
F 0 "Y2" V 2100 1900 50  0000 L CNN
F 1 "12Mhz Resonator" V 2200 1900 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 1825 2100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdetail?partno=CSTNE12M0G550000R0" H 1825 2100 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/murata-electronics/CSTNE12M0G550000R0/490-17943-1-ND/8747751" H 1850 2100 50  0001 C CNN "DK_Detail_Page"
F 5 "490-17943-1-ND" H 1850 2100 50  0001 C CNN "Digi-Key_PN"
F 6 "CSTNE12M0G550000R0" H 1850 2100 50  0001 C CNN "MPN"
F 7 "Murata Electronics" H 1850 2100 50  0001 C CNN "Manufacturer"
	1    1850 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1950 1850 1900
Wire Wire Line
	1850 2250 1850 2300
NoConn ~ 2250 1500
Wire Wire Line
	2550 1200 2550 1100
Wire Wire Line
	2550 1100 2400 1100
Wire Wire Line
	1450 1000 1450 1500
$Comp
L power:+5V #PWR031
U 1 1 5F88D4F4
P 3850 5750
F 0 "#PWR031" H 3850 5600 50  0001 C CNN
F 1 "+5V" H 3865 5923 50  0000 C CNN
F 2 "" H 3850 5750 50  0001 C CNN
F 3 "" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U2
U 1 1 5F893E7F
P 4900 2700
F 0 "U2" H 4450 4350 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 4050 4200 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 5100 2900 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5100 3000 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 5100 3100 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 5100 3200 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5100 3300 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5100 3400 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5100 3500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/en/products/detail/microchip-technology/ATMEGA328P-AU/1832260?s=N4IgTCBcDaIIIBUCyBRA4nAzGAHABQFo4BVAgOQBEQBdAXyA" H 5100 3600 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 5100 3700 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5100 3800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5100 3900 60  0001 L CNN "Status"
	1    4900 2700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F89A73F
P 2650 2500
F 0 "#PWR013" H 2650 2250 50  0001 C CNN
F 1 "GND" H 2655 2327 50  0000 C CNN
F 2 "" H 2650 2500 50  0001 C CNN
F 3 "" H 2650 2500 50  0001 C CNN
	1    2650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4200 4900 4300
Wire Wire Line
	4700 4400 4700 4200
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4800 4300 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4900 4300 4900 4400
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5F8DF759
P 3600 6750
F 0 "NT1" H 3600 6931 50  0000 C CNN
F 1 "Net-Tie_2" H 3600 6840 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 3600 6750 50  0001 C CNN
F 3 "~" H 3600 6750 50  0001 C CNN
	1    3600 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR034
U 1 1 5F8E069F
P 3450 6950
F 0 "#PWR034" H 3450 6700 50  0001 C CNN
F 1 "GNDA" H 3400 6800 50  0000 C CNN
F 2 "" H 3450 6950 50  0001 C CNN
F 3 "" H 3450 6950 50  0001 C CNN
	1    3450 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F8E06A5
P 3750 6950
F 0 "#PWR035" H 3750 6700 50  0001 C CNN
F 1 "GND" H 3800 6800 50  0000 C CNN
F 2 "" H 3750 6950 50  0001 C CNN
F 3 "" H 3750 6950 50  0001 C CNN
	1    3750 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3450 6750
Wire Wire Line
	3500 6750 3450 6750
Wire Wire Line
	3700 6750 3750 6750
Wire Wire Line
	3750 6750 3750 6950
$Comp
L Device:C C6
U 1 1 5F8F071A
P 6250 4100
F 0 "C6" H 6365 4146 50  0000 L CNN
F 1 "100nF" H 6365 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6288 3950 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/CL21B104KBFXPJ.do" H 6250 4100 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBFXPJE/11487741" H 6250 4100 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-CL21B104KBFXPJECT-ND" H 6250 4100 50  0001 C CNN "Digi-Key_PN"
F 6 "CL21B104KBFXPJE" H 6250 4100 50  0001 C CNN "MPN"
F 7 "SAMSUNG ELECTRO-MECHANICS" H 6250 4100 50  0001 C CNN "Manufacturer"
	1    6250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3800 6250 3950
Wire Wire Line
	6250 4400 6250 4250
$Comp
L power:GNDA #PWR027
U 1 1 5F8F9779
P 6250 4400
F 0 "#PWR027" H 6250 4150 50  0001 C CNN
F 1 "GNDA" H 6200 4250 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 6250 3800
$Comp
L power:+5V #PWR04
U 1 1 5F9046E3
P 4800 1000
F 0 "#PWR04" H 4800 850 50  0001 C CNN
F 1 "+5V" H 4815 1173 50  0000 C CNN
F 2 "" H 4800 1000 50  0001 C CNN
F 3 "" H 4800 1000 50  0001 C CNN
	1    4800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1800 6350 1850
Wire Wire Line
	6350 1500 6350 1450
$Comp
L Device:Resonator Y1
U 1 1 5F90EEE1
P 6350 1650
F 0 "Y1" V 6600 1450 50  0000 L CNN
F 1 "16MHz Resonator" V 6700 1450 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 6325 1650 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdetail?cate=cgsubResonators&partno=CSTNE16M0V530000R0" H 6325 1650 50  0001 C CNN
F 4 "https://www.digikey.de/product-detail/en/murata-electronics/CSTNE16M0V530000R0/490-17948-1-ND/8747756" H 6350 1650 50  0001 C CNN "DK_Detail_Page"
F 5 "490-17948-1-ND" H 6350 1650 50  0001 C CNN "Digi-Key_PN"
F 6 "CSTNE16M0V530000R0" H 6350 1650 50  0001 C CNN "MPN"
F 7 "Murata Electronics" H 6350 1650 50  0001 C CNN "Manufacturer"
	1    6350 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F92433D
P 1500 2500
F 0 "#PWR012" H 1500 2250 50  0001 C CNN
F 1 "GND" H 1505 2327 50  0000 C CNN
F 2 "" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1500 2100
$Comp
L power:GND #PWR08
U 1 1 5F951A48
P 6700 2050
F 0 "#PWR08" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6700 1650
$Comp
L Device:C C1
U 1 1 5F8A28A1
P 3350 2200
F 0 "C1" V 3098 2200 50  0000 C CNN
F 1 "100nF" V 3189 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 2050 50  0001 C CNN
F 3 "http://product.samsungsem.com/mlcc/CL21B104KBFXPJ.do" H 3350 2200 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samsung-electro-mechanics/CL21B104KBFXPJE/11487741" H 3350 2200 50  0001 C CNN "DK_Detail_Page"
F 5 "1276-CL21B104KBFXPJECT-ND" H 3350 2200 50  0001 C CNN "Digi-Key_PN"
F 6 "CL21B104KBFXPJE" H 3350 2200 50  0001 C CNN "MPN"
F 7 "SAMSUNG ELECTRO-MECHANICS" H 3350 2200 50  0001 C CNN "Manufacturer"
	1    3350 2200
	0    1    1    0   
$EndComp
Text Label 5550 3300 0    50   ~ 0
RESET
NoConn ~ 3050 1700
NoConn ~ 3050 1800
NoConn ~ 3050 1900
NoConn ~ 3050 2000
NoConn ~ 3050 2100
Text Label 5550 3500 0    50   ~ 0
TX1
Text Label 5550 3400 0    50   ~ 0
RX0
$Comp
L Device:R R5
U 1 1 5F8FC122
P 3350 1400
F 0 "R5" V 3143 1400 50  0000 C CNN
F 1 "R" V 3234 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 1400 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 3350 1400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 3350 1400 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 3350 1400 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 3350 1400 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3350 1400 50  0001 C CNN "Manufacturer"
	1    3350 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F8FE2B3
P 3350 1500
F 0 "R6" V 3143 1500 50  0000 C CNN
F 1 "R" V 3234 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 1500 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 3350 1500 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 3350 1500 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 3350 1500 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 3350 1500 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 3350 1500 50  0001 C CNN "Manufacturer"
	1    3350 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1400 3050 1400
Wire Wire Line
	3050 1500 3200 1500
Wire Wire Line
	3200 2200 3050 2200
Wire Wire Line
	4900 1100 4900 1050
Wire Wire Line
	4900 1050 4800 1050
Wire Wire Line
	4700 1050 4700 1100
Wire Wire Line
	4800 1100 4800 1050
Connection ~ 4800 1050
Wire Wire Line
	4800 1050 4700 1050
Wire Wire Line
	4800 1050 4800 1000
$Comp
L Mechanical:MountingHole H1
U 1 1 5F978133
P 7100 6350
F 0 "H1" H 7200 6396 50  0000 L CNN
F 1 "MountingHole" H 7200 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580" H 7100 6350 50  0001 C CNN
F 3 "~" H 7100 6350 50  0001 C CNN
	1    7100 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F979E7C
P 7900 6350
F 0 "H2" H 8000 6396 50  0000 L CNN
F 1 "MountingHole" H 8000 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580" H 7900 6350 50  0001 C CNN
F 3 "~" H 7900 6350 50  0001 C CNN
	1    7900 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F97C1D6
P 8700 6350
F 0 "H3" H 8800 6396 50  0000 L CNN
F 1 "MountingHole" H 8800 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580" H 8700 6350 50  0001 C CNN
F 3 "~" H 8700 6350 50  0001 C CNN
	1    8700 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F97E5FB
P 9500 6350
F 0 "H4" H 9600 6396 50  0000 L CNN
F 1 "MountingHole" H 9600 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580" H 9500 6350 50  0001 C CNN
F 3 "~" H 9500 6350 50  0001 C CNN
	1    9500 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID1
U 1 1 5F980960
P 10300 6350
F 0 "FID1" H 10385 6396 50  0000 L CNN
F 1 "Fiducial" H 10385 6305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10300 6350 50  0001 C CNN
F 3 "~" H 10300 6350 50  0001 C CNN
	1    10300 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5F9812F8
P 10800 6350
F 0 "FID2" H 10885 6396 50  0000 L CNN
F 1 "Fiducial" H 10885 6305 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 10800 6350 50  0001 C CNN
F 3 "~" H 10800 6350 50  0001 C CNN
	1    10800 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3650 2550 3650
$Comp
L power:+5V #PWR015
U 1 1 5FA7D8D2
P 2550 3500
F 0 "#PWR015" H 2550 3350 50  0001 C CNN
F 1 "+5V" H 2565 3673 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3500 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	2550 3650 2800 3650
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5FADC671
P 8350 4400
F 0 "J2" H 8300 5300 50  0000 L CNN
F 1 "Conn_01x15" H 8100 5200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8350 4400 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw-115-07-t-s-015" H 8350 4400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/TSW-115-07-T-S/1101609" H 8350 4400 50  0001 C CNN "DK_Detail_Page"
F 5 "SAM1035-15-ND" H 8350 4400 50  0001 C CNN "Digi-Key_PN"
F 6 "TSW-115-07-T-S" H 8350 4400 50  0001 C CNN "MPN"
F 7 "Samtec Inc." H 8350 4400 50  0001 C CNN "Manufacturer"
	1    8350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J3
U 1 1 5FAE0B68
P 9300 4400
F 0 "J3" H 9300 5300 50  0000 C CNN
F 1 "Conn_01x15" H 9300 5200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9300 4400 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw-115-07-t-s-015" H 9300 4400 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/TSW-115-07-T-S/1101609" H 9300 4400 50  0001 C CNN "DK_Detail_Page"
F 5 "SAM1035-15-ND" H 9300 4400 50  0001 C CNN "Digi-Key_PN"
F 6 "TSW-115-07-T-S" H 9300 4400 50  0001 C CNN "MPN"
F 7 "Samtec Inc." H 9300 4400 50  0001 C CNN "Manufacturer"
	1    9300 4400
	-1   0    0    -1  
$EndComp
Text Label 7600 3700 0    50   ~ 0
TX1
Text Label 7600 3900 0    50   ~ 0
RESET
Text Label 7600 4100 0    50   ~ 0
D2
Text Label 7600 4200 0    50   ~ 0
D3
Text Label 7600 4300 0    50   ~ 0
D4
Text Label 7600 4400 0    50   ~ 0
D5
Text Label 7600 4500 0    50   ~ 0
D6
Text Label 7600 4600 0    50   ~ 0
D7
Text Label 7600 4700 0    50   ~ 0
D8
Text Label 7600 4800 0    50   ~ 0
D9
Text Label 7600 4900 0    50   ~ 0
D10
Text Label 7600 5000 0    50   ~ 0
D11_MOSI
Wire Wire Line
	2650 2500 2650 2400
Wire Wire Line
	1500 2100 1500 2500
Wire Wire Line
	1100 2500 1100 2250
Connection ~ 1100 2250
Wire Wire Line
	6700 2050 6700 1650
$Comp
L Device:LED D1
U 1 1 5FC2C306
P 7900 1750
F 0 "D1" V 7939 1632 50  0000 R CNN
F 1 "LED ROJO" V 7848 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1750 50  0001 C CNN
F 3 "https://www.digikey.com/htmldatasheets/production/1371624/0/0/1/150080ss75000.html" H 7900 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150080SS75000/4489921" H 7900 1750 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4985-1-ND" H 7900 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "150080SS75000" H 7900 1750 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 7900 1750 50  0001 C CNN "Manufacturer"
	1    7900 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FC2C312
P 7900 1300
F 0 "R1" H 7970 1346 50  0000 L CNN
F 1 "R" H 7970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7830 1300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 7900 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 7900 1300 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 7900 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 7900 1300 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 7900 1300 50  0001 C CNN "Manufacturer"
	1    7900 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7900 1150
Wire Wire Line
	7900 1450 7900 1600
$Comp
L power:+5V #PWR06
U 1 1 5FC357A8
P 8650 1000
F 0 "#PWR06" H 8650 850 50  0001 C CNN
F 1 "+5V" H 8665 1173 50  0000 C CNN
F 2 "" H 8650 1000 50  0001 C CNN
F 3 "" H 8650 1000 50  0001 C CNN
	1    8650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1450 8650 1600
Wire Wire Line
	8650 1000 8650 1150
$Comp
L Device:R R2
U 1 1 5FC3579F
P 8650 1300
F 0 "R2" H 8720 1346 50  0000 L CNN
F 1 "R" H 8720 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 8650 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 8650 1300 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 8650 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 8650 1300 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 8650 1300 50  0001 C CNN "Manufacturer"
	1    8650 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FC35793
P 8650 1750
F 0 "D2" V 8689 1632 50  0000 R CNN
F 1 "LED VERDE" V 8598 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8650 1750 50  0001 C CNN
F 3 "https://www.digikey.com/htmldatasheets/production/1371625/0/0/1/150080vs75000.html" H 8650 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150080VS75000/4489924" H 8650 1750 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4986-1-ND" H 8650 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "150080VS75000" H 8650 1750 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 8650 1750 50  0001 C CNN "Manufacturer"
	1    8650 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1900 9400 2050
Wire Wire Line
	9400 1450 9400 1600
Wire Wire Line
	9400 1000 9400 1150
$Comp
L power:+5V #PWR07
U 1 1 5F87AF4C
P 9400 1000
F 0 "#PWR07" H 9400 850 50  0001 C CNN
F 1 "+5V" H 9415 1173 50  0000 C CNN
F 2 "" H 9400 1000 50  0001 C CNN
F 3 "" H 9400 1000 50  0001 C CNN
	1    9400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F87915A
P 9400 1300
F 0 "R3" H 9470 1346 50  0000 L CNN
F 1 "R" H 9470 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9330 1300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 9400 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 9400 1300 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 9400 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 9400 1300 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 9400 1300 50  0001 C CNN "Manufacturer"
	1    9400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F88242E
P 9400 2050
F 0 "#PWR09" H 9400 1800 50  0001 C CNN
F 1 "GND" H 9405 1877 50  0000 C CNN
F 2 "" H 9400 2050 50  0001 C CNN
F 3 "" H 9400 2050 50  0001 C CNN
	1    9400 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F87F27C
P 9400 1750
F 0 "D3" V 9439 1632 50  0000 R CNN
F 1 "LED VERDE" V 9348 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9400 1750 50  0001 C CNN
F 3 "https://www.digikey.com/htmldatasheets/production/1371625/0/0/1/150080vs75000.html" H 9400 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150080VS75000/4489924" H 9400 1750 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4986-1-ND" H 9400 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "150080VS75000" H 9400 1750 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 9400 1750 50  0001 C CNN "Manufacturer"
	1    9400 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1450 10150 1600
$Comp
L Device:R R4
U 1 1 5FC6E594
P 10150 1300
F 0 "R4" H 10220 1346 50  0000 L CNN
F 1 "R" H 10220 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10080 1300 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 10150 1300 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 10150 1300 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 10150 1300 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 10150 1300 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 10150 1300 50  0001 C CNN "Manufacturer"
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5FC6E5A0
P 10150 1750
F 0 "D4" V 10189 1632 50  0000 R CNN
F 1 "LED AMARILLO" V 10098 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10150 1750 50  0001 C CNN
F 3 "~https://www.digikey.com/htmldatasheets/production/1371626/0/0/1/150080ys75000.html" H 10150 1750 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/w%C3%BCrth-elektronik/150080YS75000/4489927" H 10150 1750 50  0001 C CNN "DK_Detail_Page"
F 5 "732-4987-1-ND" H 10150 1750 50  0001 C CNN "Digi-Key_PN"
F 6 "150080YS75000" H 10150 1750 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 10150 1750 50  0001 C CNN "Manufacturer"
	1    10150 1750
	0    -1   -1   0   
$EndComp
Text Label 7900 2250 0    50   ~ 0
RX0
Wire Wire Line
	7900 1900 7900 2250
Text Label 8650 2250 0    50   ~ 0
TX1
Wire Wire Line
	8650 1900 8650 2250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5FCC922F
P 1450 6350
F 0 "J4" H 1500 6667 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1500 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1450 6350 50  0001 C CNN
F 3 "https://www.samtec.com/products/tsw" H 1450 6350 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/samtec-inc/TSW-103-07-T-D/1101571" H 1450 6350 50  0001 C CNN "DK_Detail_Page"
F 5 "SAM1034-03-ND" H 1450 6350 50  0001 C CNN "Digi-Key_PN"
F 6 "TSW-103-07-T-D" H 1450 6350 50  0001 C CNN "MPN"
F 7 "Samtec Inc." H 1450 6350 50  0001 C CNN "Manufacturer"
	1    1450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 5FD0BA82
P 2050 5750
F 0 "#PWR029" H 2050 5600 50  0001 C CNN
F 1 "+5V" H 2065 5923 50  0000 C CNN
F 2 "" H 2050 5750 50  0001 C CNN
F 3 "" H 2050 5750 50  0001 C CNN
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5FD132B2
P 2050 6950
F 0 "#PWR033" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2055 6777 50  0000 C CNN
F 2 "" H 2050 6950 50  0001 C CNN
F 3 "" H 2050 6950 50  0001 C CNN
	1    2050 6950
	1    0    0    -1  
$EndComp
Text Label 1900 6350 0    50   ~ 0
D11_MOSI
Wire Wire Line
	1750 6350 2300 6350
Text Label 5550 2500 0    50   ~ 0
D12_MISO
Wire Wire Line
	5400 2500 5950 2500
Wire Wire Line
	5400 3300 5950 3300
Wire Wire Line
	5400 3400 5950 3400
Wire Wire Line
	5400 3500 5950 3500
Text Label 3650 2200 0    50   ~ 0
RESET
Text Label 3650 1400 0    50   ~ 0
RX0
Text Label 3650 1500 0    50   ~ 0
TX1
Wire Wire Line
	3500 2200 4050 2200
Wire Wire Line
	3500 1500 4050 1500
Wire Wire Line
	3500 1400 4050 1400
Wire Wire Line
	1400 1700 2250 1700
Wire Wire Line
	1400 1800 2250 1800
Text Label 7600 5100 0    50   ~ 0
D12_MISO
Wire Wire Line
	7600 3700 8150 3700
Wire Wire Line
	7600 3800 8150 3800
Wire Wire Line
	7600 3900 8150 3900
Wire Wire Line
	7600 4100 8150 4100
Wire Wire Line
	7600 4200 8150 4200
Wire Wire Line
	7600 4300 8150 4300
Wire Wire Line
	7600 4400 8150 4400
Wire Wire Line
	7600 4500 8150 4500
Wire Wire Line
	7600 4600 8150 4600
Wire Wire Line
	7600 4700 8150 4700
Wire Wire Line
	7600 4800 8150 4800
Wire Wire Line
	7600 4900 8150 4900
Wire Wire Line
	7600 5000 8150 5000
Wire Wire Line
	7600 5100 8150 5100
$Comp
L power:GND #PWR026
U 1 1 5F8A0F5E
P 4900 4400
F 0 "#PWR026" H 4900 4150 50  0001 C CNN
F 1 "GND" H 4950 4250 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "" H 4900 4400 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5F89F40A
P 4700 4400
F 0 "#PWR025" H 4700 4150 50  0001 C CNN
F 1 "GNDA" H 4650 4250 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F99433B
P 7250 4400
F 0 "#PWR028" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 8150 4000
Text Label 7600 3800 0    50   ~ 0
RX0
Text Label 5550 2600 0    50   ~ 0
D13_SCK
Wire Wire Line
	5400 2600 5950 2600
Text Label 5550 1900 0    50   ~ 0
D6
Wire Wire Line
	5400 1900 5950 1900
Wire Wire Line
	6200 1700 6200 1850
Wire Wire Line
	6200 1850 6350 1850
Wire Wire Line
	5400 1700 6200 1700
Wire Wire Line
	6200 1600 6200 1450
Wire Wire Line
	6200 1450 6350 1450
Wire Wire Line
	5400 1600 6200 1600
Wire Wire Line
	2000 2200 2000 2300
Wire Wire Line
	2000 2300 1850 2300
Wire Wire Line
	2000 2200 2250 2200
Wire Wire Line
	2000 2000 2000 1900
Wire Wire Line
	2000 1900 1850 1900
Wire Wire Line
	2000 2000 2250 2000
Text Label 5550 2000 0    50   ~ 0
D7
Wire Wire Line
	5400 2000 5950 2000
Text Label 5550 2100 0    50   ~ 0
D8
Wire Wire Line
	5400 2100 5950 2100
Text Label 5550 2200 0    50   ~ 0
D9
Wire Wire Line
	5400 2200 5950 2200
Text Label 5550 2300 0    50   ~ 0
D10
Wire Wire Line
	5400 2300 5950 2300
Text Label 5550 2400 0    50   ~ 0
D11_MOSI
Wire Wire Line
	5400 2400 5950 2400
Text Label 9650 3700 0    50   ~ 0
VIN
Text Label 9650 3800 0    50   ~ 0
GND
Text Label 9650 3900 0    50   ~ 0
RESET
Wire Wire Line
	9500 3900 10050 3900
Text Label 9650 4000 0    50   ~ 0
5V
Text Label 9650 4100 0    50   ~ 0
A7
Wire Wire Line
	9500 4100 10050 4100
Text Label 9650 4200 0    50   ~ 0
A6
Wire Wire Line
	9500 4200 10050 4200
Text Label 9650 4300 0    50   ~ 0
A5
Wire Wire Line
	9500 4300 10050 4300
Text Label 9650 4400 0    50   ~ 0
A4
Wire Wire Line
	9500 4400 10050 4400
Text Label 9650 4500 0    50   ~ 0
A3
Wire Wire Line
	9500 4500 10050 4500
Text Label 9650 4600 0    50   ~ 0
A2
Wire Wire Line
	9500 4600 10050 4600
Text Label 9650 4700 0    50   ~ 0
A1
Wire Wire Line
	9500 4700 10050 4700
Text Label 9650 4800 0    50   ~ 0
A0
Wire Wire Line
	9500 4800 10050 4800
Text Label 9650 4900 0    50   ~ 0
AREF
Wire Wire Line
	9500 4900 10050 4900
Text Label 9650 5100 0    50   ~ 0
D13_SCK
Wire Wire Line
	9500 5100 10050 5100
Text Label 5550 2700 0    50   ~ 0
A0
Wire Wire Line
	5400 2700 5950 2700
Text Label 5550 2800 0    50   ~ 0
A1
Wire Wire Line
	5400 2800 5950 2800
Text Label 5550 2900 0    50   ~ 0
A2
Wire Wire Line
	5400 2900 5950 2900
Text Label 5550 3000 0    50   ~ 0
A3
Wire Wire Line
	5400 3000 5950 3000
Text Label 5550 3100 0    50   ~ 0
A4
Wire Wire Line
	5400 3100 5950 3100
Text Label 5550 3200 0    50   ~ 0
A5
Wire Wire Line
	5400 3200 5950 3200
Text Label 5550 1400 0    50   ~ 0
D3
Wire Wire Line
	5400 1400 5950 1400
Text Label 5550 1500 0    50   ~ 0
D4
Wire Wire Line
	5400 1500 5950 1500
Text Label 5550 1800 0    50   ~ 0
D5
Wire Wire Line
	5400 1800 5950 1800
Text Label 5550 3600 0    50   ~ 0
D2
Wire Wire Line
	5400 3600 5950 3600
Text Label 5550 3700 0    50   ~ 0
A6
Wire Wire Line
	5400 3700 5950 3700
Text Label 5550 3900 0    50   ~ 0
A7
Wire Wire Line
	5400 3900 5950 3900
Text Label 700  6250 0    50   ~ 0
D12_MISO
Text Label 700  6350 0    50   ~ 0
D13_SCK
Text Label 700  6450 0    50   ~ 0
RESET
Wire Wire Line
	700  6250 1250 6250
Wire Wire Line
	700  6350 1250 6350
Wire Wire Line
	700  6450 1250 6450
Text Label 10150 900  0    50   ~ 0
D13_SCK
Wire Wire Line
	10150 900  10150 1150
Wire Wire Line
	10150 1900 10150 2050
$Comp
L power:GND #PWR010
U 1 1 5FAD24D7
P 10150 2050
F 0 "#PWR010" H 10150 1800 50  0001 C CNN
F 1 "GND" H 10155 1877 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6350 6000 6350
Connection ~ 5400 6350
Wire Wire Line
	5400 6200 5400 6350
Wire Wire Line
	5200 6350 5400 6350
Wire Wire Line
	4800 6350 4700 6350
$Comp
L power:GND #PWR036
U 1 1 5FB88B03
P 4700 6950
F 0 "#PWR036" H 4700 6700 50  0001 C CNN
F 1 "GND" H 4705 6777 50  0000 C CNN
F 2 "" H 4700 6950 50  0001 C CNN
F 3 "" H 4700 6950 50  0001 C CNN
	1    4700 6950
	1    0    0    -1  
$EndComp
Text Label 5600 6350 0    50   ~ 0
RESET
$Comp
L power:+5V #PWR032
U 1 1 5FB023CE
P 5400 5750
F 0 "#PWR032" H 5400 5600 50  0001 C CNN
F 1 "+5V" H 5415 5923 50  0000 C CNN
F 2 "" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5750 5400 5900
$Comp
L Device:R R7
U 1 1 5FB023C6
P 5400 6050
F 0 "R7" H 5470 6096 50  0000 L CNN
F 1 "R" H 5470 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5330 6050 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rncp.pdf" H 5400 6050 50  0001 C CNN
F 4 "https://www.digikey.com/en/products/detail/stackpole-electronics-inc/RNCP0805FTD1K00/2240229" H 5400 6050 50  0001 C CNN "DK_Detail_Page"
F 5 "RNCP0805FTD1K00CT-ND" H 5400 6050 50  0001 C CNN "Digi-Key_PN"
F 6 "RNCP0805FTD1K00" H 5400 6050 50  0001 C CNN "MPN"
F 7 "Stackpole Electronics Inc" H 5400 6050 50  0001 C CNN "Manufacturer"
	1    5400 6050
	1    0    0    -1  
$EndComp
$Comp
L dk_Tactile-Switches:B3U-1000P S1
U 1 1 5F91EFEE
P 5000 6350
F 0 "S1" H 5000 6647 60  0000 C CNN
F 1 "B3U-1000P" H 5000 6541 60  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_SMD_B3U-1000P" H 5200 6550 60  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5200 6650 60  0001 L CNN
F 4 "SW1020CT-ND" H 5200 6750 60  0001 L CNN "Digi-Key_PN"
F 5 "B3U-1000P" H 5200 6850 60  0001 L CNN "MPN"
F 6 "Switches" H 5200 6950 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 5200 7050 60  0001 L CNN "Family"
F 8 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 5200 7150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "https://www.digikey.com/en/products/detail/omron-electronics-inc-emc-div/B3U-1000P/1534338?s=N4IgTCBcDaIMoHUCMAGMKDCAVAtAOQBEQBdAXyA" H 5200 7250 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 12V" H 5200 7350 60  0001 L CNN "Description"
F 11 "Omron Electronics Inc-EMC Div" H 5200 7450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5200 7550 60  0001 L CNN "Status"
	1    5000 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6250 2050 5750
Wire Wire Line
	1750 6250 2050 6250
Wire Wire Line
	2050 6450 2050 6950
Wire Wire Line
	1750 6450 2050 6450
Wire Wire Line
	4700 6350 4700 6950
Wire Wire Line
	2400 1000 2400 1100
Wire Wire Line
	2650 1000 2650 1200
$Comp
L power:+3V3 #PWR02
U 1 1 5F87ADE3
P 2400 1000
F 0 "#PWR02" H 2400 850 50  0001 C CNN
F 1 "+3V3" H 2415 1173 50  0000 C CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5F8B56F5
P 2650 1000
F 0 "#PWR03" H 2650 850 50  0001 C CNN
F 1 "+5V" H 2665 1173 50  0000 C CNN
F 2 "" H 2650 1000 50  0001 C CNN
F 3 "" H 2650 1000 50  0001 C CNN
	1    2650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5FD84F3F
P 10400 3500
F 0 "#PWR017" H 10400 3350 50  0001 C CNN
F 1 "+5V" H 10415 3673 50  0000 C CNN
F 2 "" H 10400 3500 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5FD84F45
P 10700 3500
F 0 "#PWR018" H 10700 3350 50  0001 C CNN
F 1 "+3V3" H 10715 3673 50  0000 C CNN
F 2 "" H 10700 3500 50  0001 C CNN
F 3 "" H 10700 3500 50  0001 C CNN
	1    10700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+VDC #PWR020
U 1 1 5FD92186
P 10100 3600
F 0 "#PWR020" H 10100 3500 50  0001 C CNN
F 1 "+VDC" H 10100 3875 50  0000 C CNN
F 2 "" H 10100 3600 50  0001 C CNN
F 3 "" H 10100 3600 50  0001 C CNN
	1    10100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3600 10100 3700
Wire Wire Line
	7250 4000 7250 4400
Wire Wire Line
	9500 4000 10400 4000
$Comp
L power:GND #PWR021
U 1 1 5FDF820D
P 10250 3850
F 0 "#PWR021" H 10250 3600 50  0001 C CNN
F 1 "GND" H 10250 3950 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3800 10250 3850
Wire Wire Line
	9500 3800 10250 3800
Wire Wire Line
	9500 3700 10100 3700
Wire Wire Line
	10400 4000 10400 3500
Wire Wire Line
	9500 5000 10700 5000
Wire Wire Line
	10700 3500 10700 5000
Text Label 5550 3800 0    50   ~ 0
AREF
Text Label 7600 4000 0    50   ~ 0
GND
Text Label 9650 5000 0    50   ~ 0
3V3
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FEDC1C7
P 3250 6550
F 0 "#FLG02" H 3250 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 6723 50  0000 C CNN
F 2 "" H 3250 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6750 3250 6750
Wire Wire Line
	3250 6550 3250 6750
Connection ~ 3450 6750
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FF0517C
P 900 3600
F 0 "#FLG01" H 900 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 900 3773 50  0000 C CNN
F 2 "" H 900 3600 50  0001 C CNN
F 3 "~" H 900 3600 50  0001 C CNN
	1    900  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3700 900  3600
Wire Wire Line
	900  3700 1250 3700
Connection ~ 1250 3700
Wire Wire Line
	1250 3700 1250 3850
$Comp
L JEC_Interface_USB:CH340G-JEC U1
U 1 1 5F899E99
P 2650 1800
F 0 "U1" H 2950 2500 50  0000 C CNN
F 1 "CH340G-JEC" H 2950 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2700 1250 50  0001 L CNN
F 3 "https://www.electronicscomp.com/datasheet/ch340g-ic-datasheet.pdf" H 2300 2600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-ICs_WCH-Jiangsu-Qin-Heng-CH340G_C14267.html" H 2650 1800 50  0001 C CNN "DK_Detail_Page"
F 5 "C14267" H 2650 1800 50  0001 C CNN "Digi-Key_PN"
F 6 "CH340G" H 2650 1800 50  0001 C CNN "MPN"
F 7 "WCH(Jiangsu Qin Heng)" H 2650 1800 50  0001 C CNN "Manufacturer"
	1    2650 1800
	1    0    0    -1  
$EndComp
Text Notes 1400 5400 0    50   ~ 0
ICSP
Wire Notes Line
	4250 3000 650  3000
Text Notes 700  750  0    50   ~ 0
USB\n
Wire Notes Line
	4350 700  4350 7550
Wire Notes Line
	4250 5050 650  5050
Text Notes 1350 3200 0    50   ~ 0
Regulador 5V
Text Notes 2850 3200 0    50   ~ 0
Filtrados CC
Wire Notes Line
	2600 5200 2600 7350
Wire Notes Line
	2950 6150 4050 6150
Text Notes 4700 5400 0    50   ~ 0
BOTON DE RESET
$Comp
L power:+5V #PWR05
U 1 1 5FC2C318
P 7900 1000
F 0 "#PWR05" H 7900 850 50  0001 C CNN
F 1 "+5V" H 7915 1173 50  0000 C CNN
F 2 "" H 7900 1000 50  0001 C CNN
F 3 "" H 7900 1000 50  0001 C CNN
	1    7900 1000
	1    0    0    -1  
$EndComp
Text Notes 5300 750  0    50   ~ 0
MCU
Text Notes 8600 2450 0    50   ~ 0
TX
Text Notes 7850 2450 0    50   ~ 0
RX
Text Notes 9200 2450 0    50   ~ 0
ENCENDIDO
Text Notes 10000 2450 0    50   ~ 0
USUARIO
Text Notes 8350 5500 0    50   ~ 0
TIRA DE PINES A PROTO\n
$EndSCHEMATC

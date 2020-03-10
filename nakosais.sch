EESchema Schematic File Version 4
LIBS:nakosais-cache
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
L Jauna~biblioteka:BC847BS Q1
U 1 1 5E5F9B12
P 3510 5210
F 0 "Q1" H 3418 5006 50  0000 L CNN
F 1 "BC847BS" H 3418 4915 50  0000 L CNN
F 2 "" H 3510 5210 50  0001 C CNN
F 3 "" H 3510 5210 50  0001 C CNN
	1    3510 5210
	-1   0    0    -1  
$EndComp
$Comp
L Jauna~biblioteka:BC847BS Q1
U 2 1 5E5F9D84
P 5140 5210
F 0 "Q1" H 5047 5006 50  0000 L CNN
F 1 "BC847BS" H 5047 4915 50  0000 L CNN
F 2 "" H 5140 5210 50  0001 C CNN
F 3 "" H 5140 5210 50  0001 C CNN
	2    5140 5210
	1    0    0    -1  
$EndComp
Wire Wire Line
	4890 5760 3760 5760
$Comp
L Device:CP1 C1
U 1 1 5E5F9F5F
P 3910 5040
F 0 "C1" H 3970 5130 50  0000 C CNN
F 1 "47uF" H 4010 4940 50  0000 C CNN
F 2 "" H 3910 5040 50  0001 C CNN
F 3 "~" H 3910 5040 50  0001 C CNN
	1    3910 5040
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5E5FA08C
P 4740 5050
F 0 "C2" H 4810 5150 50  0000 C CNN
F 1 "47uF" H 4840 4960 50  0000 C CNN
F 2 "" H 4740 5050 50  0001 C CNN
F 3 "~" H 4740 5050 50  0001 C CNN
	1    4740 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E5FA1EA
P 3760 4670
F 0 "R1" V 3670 4630 50  0000 L CNN
F 1 "470R" V 3760 4570 50  0000 L CNN
F 2 "" V 3690 4670 50  0001 C CNN
F 3 "~" H 3760 4670 50  0001 C CNN
	1    3760 4670
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5FA292
P 4060 4670
F 0 "R2" V 3970 4630 50  0000 L CNN
F 1 "47k" V 4060 4610 50  0000 L CNN
F 2 "" V 3990 4670 50  0001 C CNN
F 3 "~" H 4060 4670 50  0001 C CNN
	1    4060 4670
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E5FA312
P 4590 4670
F 0 "R3" V 4500 4630 50  0000 L CNN
F 1 "47k" V 4590 4620 50  0000 L CNN
F 2 "" V 4520 4670 50  0001 C CNN
F 3 "~" H 4590 4670 50  0001 C CNN
	1    4590 4670
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E5FA3CE
P 4890 4670
F 0 "R4" V 4810 4640 50  0000 L CNN
F 1 "470R" V 4900 4570 50  0000 L CNN
F 2 "" V 4820 4670 50  0001 C CNN
F 3 "~" H 4890 4670 50  0001 C CNN
	1    4890 4670
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E5FA4E8
P 3760 4240
F 0 "D1" H 3790 4340 50  0000 R CNN
F 1 "LED" H 3830 4130 50  0000 R CNN
F 2 "" H 3760 4240 50  0001 C CNN
F 3 "~" H 3760 4240 50  0001 C CNN
	1    3760 4240
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E5FA5CE
P 4890 4240
F 0 "D2" H 4920 4340 50  0000 R CNN
F 1 "LED" H 4960 4130 50  0000 R CNN
F 2 "" H 4890 4240 50  0001 C CNN
F 3 "~" H 4890 4240 50  0001 C CNN
	1    4890 4240
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT1
U 1 1 5E5FA718
P 3130 4980
F 0 "BT1" H 3238 5026 50  0000 L CNN
F 1 "9V" H 3238 4935 50  0000 L CNN
F 2 "" V 3130 5040 50  0001 C CNN
F 3 "~" V 3130 5040 50  0001 C CNN
	1    3130 4980
	1    0    0    -1  
$EndComp
Wire Wire Line
	4890 5160 4890 5050
Wire Wire Line
	3760 5160 3760 5040
Connection ~ 3760 5040
Wire Wire Line
	3760 5040 3760 4820
Wire Wire Line
	4060 4820 4060 5040
Wire Wire Line
	4890 4820 4890 5050
Connection ~ 4890 5050
Wire Wire Line
	4590 4820 4590 5050
Wire Wire Line
	4110 5460 4320 5460
Wire Wire Line
	4320 5460 4320 5050
Wire Wire Line
	4320 5050 4590 5050
Connection ~ 4590 5050
Wire Wire Line
	4540 5460 4540 5240
Wire Wire Line
	4540 5240 4060 5240
Wire Wire Line
	4060 5240 4060 5040
Connection ~ 4060 5040
Wire Wire Line
	4890 4090 4590 4090
Wire Wire Line
	4890 4520 4890 4390
Wire Wire Line
	4590 4520 4590 4090
Connection ~ 4590 4090
Wire Wire Line
	4590 4090 4060 4090
Wire Wire Line
	4060 4520 4060 4090
Connection ~ 4060 4090
Wire Wire Line
	4060 4090 3760 4090
Wire Wire Line
	3760 4520 3760 4390
Wire Wire Line
	3130 4780 3130 4090
Wire Wire Line
	3130 4090 3760 4090
Connection ~ 3760 4090
Wire Wire Line
	3760 5760 3130 5760
Wire Wire Line
	3130 5760 3130 5180
Connection ~ 3760 5760
$EndSCHEMATC

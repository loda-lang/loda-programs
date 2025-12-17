; A049356: Digitally balanced numbers in base 5: equal numbers of 0's, 1's, ..., 4's.
; Submitted by [SG]KidDoesCrunch
; 694,698,714,722,738,742,894,898,954,970,978,990,1014,1022,1054,1070,1102,1110,1138,1142,1178,1190,1202,1210,1294,1298,1334,1346,1358,1366,1394,1398,1454,1470,1478,1490,1634,1646,1654,1670,1726,1730,1758,1766,1778,1790,1826,1830,1914,1922,1934,1946,1982,1986,2014,2022,2054,2070,2102,2110,2134,2146,2154,2170,2226,2230,2382,2386,2402,2410,2426,2430,2538,2542,2558,2566,2582,2586,2638,2642

#offset 1

mov $3,154
sub $0,2
mov $1,$0
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $0,$1
  add $0,26
  seq $0,171102 ; Pandigital numbers: numbers containing the digits 0-9. Version 2: each digit appears at least once.
  seq $0,28900 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 5^i.
  sub $0,2172655
  lpb $3
    mov $3,36
    sub $0,1
    mov $2,46
  lpe
lpe
add $0,1

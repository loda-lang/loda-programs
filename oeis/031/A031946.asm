; A031946: Numbers whose base-5 expansions have 5 distinct digits.
; Submitted by lee
; 694,698,714,722,738,742,894,898,954,970,978,990,1014,1022,1054,1070,1102,1110,1138,1142,1178,1190,1202,1210,1294,1298,1334,1346,1358,1366,1394,1398,1454,1470,1478,1490,1634,1646,1654,1670,1726,1730,1758,1766
; Formula: a(n) = A028900(A171102(n+24))-2172655

#offset 1

add $0,24
seq $0,171102 ; Pandigital numbers: numbers containing the digits 0-9. Version 2: each digit appears at least once.
seq $0,28900 ; Map n = Sum c_i 10^i to a(n) = Sum c_i 5^i.
sub $0,2172655

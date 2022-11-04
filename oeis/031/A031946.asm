; A031946: Numbers whose base-5 expansions have 5 distinct digits.
; Submitted by Science United
; 694,698,714,722,738,742,894,898,954,970,978,990,1014,1022,1054,1070,1102,1110,1138,1142,1178,1190,1202,1210,1294,1298,1334,1346,1358,1366,1394,1398,1454,1470,1478,1490,1634,1646,1654,1670,1726,1730,1758,1766

add $0,24
seq $0,23743 ; Base 5 expansion uses each positive digit just once.
add $0,4
div $0,2
mul $0,2
sub $0,4

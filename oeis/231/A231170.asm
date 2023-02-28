; A231170: Semiprimes with equal number of even and odd digits.
; Submitted by Cruncher Pete
; 10,14,21,25,34,38,49,58,65,69,74,85,87,94,1003,1007,1018,1027,1041,1043,1047,1067,1081,1094,1126,1142,1186,1203,1205,1207,1214,1227,1234,1238,1241,1243,1247,1261,1263,1267,1285,1294,1306,1322,1346,1366,1382,1401,1403,1405,1418,1438,1441,1454,1461,1465,1469,1478,1502,1522,1546,1603,1618,1623,1641,1643,1649,1654,1658,1661,1678,1681,1685,1687,1689,1706,1726,1762,1766,1803,1807,1814,1821,1829,1838,1841,1843,1849,1858,1865,1874,1883,1894,1906,1942,1966,1982,2019,2031,2033

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,227870 ; Numbers with equal number of even and odd digits.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,20
div $0,2
add $0,10

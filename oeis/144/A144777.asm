; A144777: Integers having decimal digital mean equal to zero.
; Submitted by Landjunge
; 18,27,36,45,54,63,72,81,90,1089,1098,1179,1188,1197,1269,1278,1287,1296,1359,1368,1377,1386,1395,1449,1458,1467,1476,1485,1494,1539,1548,1557,1566,1575,1584,1593,1629,1638,1647,1656,1665,1674,1683,1692,1719,1728,1737,1746,1755,1764,1773,1782,1791,1809,1818,1827,1836,1845,1854,1863,1872,1881,1890,1908,1917,1926,1935,1944,1953,1962,1971,1980,2079,2088,2097,2169,2178,2187,2196,2259

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,4
pow $3,2
lpb $3
  mov $4,$2
  seq $4,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  mov $6,$2
  seq $6,55642 ; Number of digits in the decimal expansion of n.
  mov $7,$4
  neq $7,0
  div $4,$6
  add $4,$7
  equ $4,5
  sub $1,$4
  add $2,9
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
sub $1,18
div $1,9
mov $0,$1
add $0,2
mul $0,9

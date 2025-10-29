; A274357: Numbers n such that n and n+1 both have 8 divisors.
; Submitted by DukeBox
; 104,135,189,230,231,285,296,344,374,375,429,434,609,645,663,664,741,776,782,805,874,902,903,969,986,1001,1015,1022,1029,1065,1085,1095,1105,1106,1112,1130,1161,1208,1221,1245,1265,1269,1309,1310,1334,1335,1374,1406,1431,1434,1442,1462,1490,1505,1533,1544,1581,1592,1598,1605,1614,1625,1634,1729,1742,1809,1832,1833,1885,1886,1917,1946,1970,2013,2014,2054,2055,2085,2093,2109

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  bin $5,7
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

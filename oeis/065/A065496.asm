; A065496: Numbers n such that sigma(n) is a nontrivial power, i.e., sigma(n) = a^b where a and b are greater than 1.
; Submitted by PDW
; 3,7,21,22,31,66,70,81,93,94,102,110,115,119,127,142,159,170,187,210,214,217,265,282,310,322,343,345,357,364,381,382,385,400,472,497,510,517,527,642,651,679,690,710,714,742,745,770,782,795,820,862,884,889,930,935,966,970,994,1004,1029,1034,1054,1065,1066,1080,1092,1113,1146,1155,1164,1173,1174,1177,1200,1207,1219,1265,1270,1293,1309,1393,1416,1426,1465,1491,1501,1551,1566,1581,1612,1624,1633,1643,1645,1649,1672,1687,1705,1771

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  seq $3,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

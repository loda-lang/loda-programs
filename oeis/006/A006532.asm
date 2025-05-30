; A006532: Numbers whose sum of divisors is a square.
; Submitted by Orange Kid
; 1,3,22,66,70,81,94,115,119,170,210,214,217,265,282,310,322,343,345,357,364,382,385,400,472,497,510,517,527,642,651,679,710,742,745,782,795,820,862,884,889,930,935,966,970,1004,1029,1066,1080,1092,1146,1155,1174,1177,1200,1207,1219,1270,1393,1416,1426,1465,1491,1501,1551,1566,1581,1612,1624,1645,1649,1672,1687,1705,1771,1782,1802,1912,1915,1942

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

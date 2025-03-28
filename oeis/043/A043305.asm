; A043305: Numbers k such that the numerator of the sum of the reciprocals of the divisors of k (=A017665(k)) is a power of 2.
; Submitted by AlexxAl
; 1,3,6,7,15,21,28,31,33,42,69,84,91,93,105,127,135,141,186,217,231,270,273,285,381,420,465,483,496,546,573,651,762,775,819,861,868,889,924,945,987,1023,1149,1185,1302,1365,1419,1485,1488,1561,1638,1743,1890,1891,1905,1932,1995,2139,2295,2325,2604,2667,2821,2970,3003,3105,3255,3472,3507,3556,3780,3937,3948,4011,4095,4185,4191,4371,4650,4683

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,361465 ; a(n) = 1 if A017665(n) [the numerator of the sum of the reciprocals of the divisors of n] is a power of 2, otherwise 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1

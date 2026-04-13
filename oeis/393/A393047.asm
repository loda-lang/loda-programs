; A393047: Numbers such that the least prime not dividing their arithmetic derivative is 7.
; Submitted by Goldislops
; 36,112,116,161,209,216,221,225,236,356,371,400,513,581,592,596,611,676,700,716,731,756,779,783,791,851,868,869,899,900,952,956,1071,1072,1076,1152,1199,1211,1241,1296,1300,1349,1391,1436,1529,1541,1552,1556,1593,1631,1656,1708,1751,1769,1781,1796,1829,1841,1900,1916,1919,1961,2021,2025,2032,2036,2051,2133,2171,2200,2223,2231,2236,2275,2276,2331,2396,2403,2432,2471

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  mov $4,$3
  seq $4,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  mul $4,3
  mov $3,$4
  sub $3,6
  div $3,3
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

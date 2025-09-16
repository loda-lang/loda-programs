; A271627: Numbers n such that the sum of the digits of the numbers from 1 to n is a prime.
; Submitted by Guilherme Moreno Guimaraes
; 2,16,22,25,61,118,133,193,217,226,232,262,265,286,310,337,358,397,433,445,466,496,508,538,553,565,580,613,652,697,718,733,745,757,781,790,856,901,958,985,988,1021,1093,1186,1201,1210,1258,1273,1285,1297,1312,1321,1366,1408,1420,1438,1498,1546,1552,1585,1645,1657,1732,1765,1777,1813,1837,1858,1870,1888,1945,1957,1966,1993,1996,2005,2065,2110,2158,2173

#offset 1

mov $1,1
mov $2,$0
sub $0,1
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37123 ; a(n) = a(n-1) + sum of digits of n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1

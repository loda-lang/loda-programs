; A179644: Product of the 4th power of a prime and 2 different distinct primes (p^4*q*r).
; Submitted by Science United
; 240,336,528,560,624,810,816,880,912,1040,1104,1134,1232,1360,1392,1456,1488,1520,1776,1782,1840,1904,1968,2064,2106,2128,2256,2288,2320,2480,2544,2576,2754,2832,2835,2928,2960,2992,3078,3216,3248,3280,3344,3408,3440,3472,3504,3536,3726,3750,3760,3792,3952,3984,4048,4144,4240,4272,4455,4592,4656,4698,4720,4784,4816,4848,4880,4944,5022,5104,5136,5168,5232,5264,5265,5360,5424,5456,5680,5840

mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $4,5
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  mul $3,3
  sub $4,$3
  mul $4,2
  mov $3,$4
  sub $3,21
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

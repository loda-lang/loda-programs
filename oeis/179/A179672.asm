; A179672: Products of the 6th power of a prime and 2 distinct primes (p^6*q*r).
; Submitted by Science United
; 960,1344,2112,2240,2496,3264,3520,3648,4160,4416,4928,5440,5568,5824,5952,6080,7104,7290,7360,7616,7872,8256,8512,9024,9152,9280,9920,10176,10206,10304,11328,11712,11840,11968,12864,12992,13120,13376,13632,13760,13888,14016,14144,15040,15168,15808,15936,16038,16192,16576,16960,17088,18368,18624,18880,18954,19136,19264,19392,19520,19776,20416,20544,20672,20928,21056,21440,21696,21824,22720,23360,23744,24128,24384,24786,25024,25152,25280,25515,25792

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $4,$1
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  seq $3,5361 ; Product of exponents of prime factorization of n.
  sub $3,1
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

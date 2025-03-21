; A179670: Numbers of the form p^3*q*r*s where p, q, r, and s are distinct primes.
; Submitted by USTL-FIL (Lille Fr)
; 840,1320,1560,1848,1890,2040,2184,2280,2760,2856,2970,3080,3192,3432,3480,3510,3640,3720,3864,4158,4440,4488,4590,4760,4872,4914,4920,5016,5130,5160,5208,5250,5304,5320,5640,5720,5928,6072,6210,6216,6360,6426,6440,6888,7080,7176,7182,7224,7320,7480,7656,7722,7752,7830,7896,8008,8040,8120,8184,8250,8360,8370,8520,8680,8694,8760,8840,8904,9048,9384,9480,9672,9750,9768,9880,9912,9960,9990,10098,10120

#offset 1

mov $1,1
mov $2,$0
add $2,10
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
  mov $3,$4
  sub $3,21
  equ $3,5
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

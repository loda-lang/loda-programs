; A227756: Primes p such that antisigma(p) = antisigma(p+1) + 12, where antisigma = A024816.
; Submitted by Kalle
; 23,29,41,53,101,113,137,173,257,281,317,353,401,617,641,653,677,761,821,941,977,1181,1193,1361,1373,1433,1613,1697,1877,1901,2081,2153,2237,2273,2297,2333,2381,2633,2657,2693,2741,2777,2801,3137,3413,3461,3557,3593,3677,3701,3881,3917,4253,4397,4457,4637,4721,4937,4973,5153,5261,5297,5441,5573,5717,5801,5861,5897,5981,6053,6113,6197,6521,6581,6653,6701,6737,6917,6977,7121

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  mul $5,2
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  bin $5,7
  mov $3,$1
  add $3,3
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,3

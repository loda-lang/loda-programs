; A254461: Prime(n) is included iff prime(n) + n^3 is also prime.
; Submitted by Science United
; 2,3,7,13,89,139,151,317,397,443,503,541,569,619,641,659,733,827,881,911,953,1091,1249,1439,1451,1627,1693,1783,2143,2393,2663,2707,2753,2861,2903,2969,3023,3119,3413,3727,4003,4243,4259,4457,4513,4673,4973,5077

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  dif $5,2
  add $5,1
  seq $5,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  pow $3,3
  add $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5

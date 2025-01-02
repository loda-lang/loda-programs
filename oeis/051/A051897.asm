; A051897: Values of n such that 90n+11, 90n+13, 90n+17, 90n+19 are all primes.
; Submitted by Coleslaw
; 0,1,2,9,23,36,210,281,387,772,919,1087,1505,1841,2165,2415,2667,2751,2865,2963,3067,3270,3788,3936,4417,4468,4475,4578,4656,4676,4747,4937,5028,5194,5223,5300,5558,5964,6260,6510,6609,7023,7042,7373,7385,7835

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,15

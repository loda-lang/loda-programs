; A023236: Primes p such that 9*p + 10 is also prime.
; Submitted by Science United
; 3,7,11,13,17,19,29,41,43,47,53,59,67,83,89,97,101,103,109,127,157,173,179,193,197,199,223,227,239,241,251,263,277,281,283,293,353,367,383,389,397,409,431,433,449,461,463,509,547,557,563,593,601,613,617,619,631,641,673,691,719,727,733,739,757,773,811,823,839,853,857,859,887,911,937,967,977,991,1009,1013

#offset 1

mov $2,$0
mov $3,2
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,1
  mul $5,2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,3
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  sub $6,1
  add $6,$1
lpe
mov $0,$3
sub $0,11
div $0,3
add $0,3

; A258261: Primes p such that 3p - 4 is also prime.
; Submitted by Watewmark
; 2,3,5,7,11,17,19,29,31,37,47,59,61,67,79,89,107,131,149,151,157,191,197,199,227,229,241,271,277,281,311,317,367,389,397,409,421,431,457,479,499,509,521,541,547,557,571,617,631,659,661,677,691,701,719

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,8
  add $3,1
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,8
add $0,2

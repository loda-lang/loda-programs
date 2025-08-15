; A258261: Primes p such that 3p - 4 is also prime.
; Submitted by Science United
; 2,3,5,7,11,17,19,29,31,37,47,59,61,67,79,89,107,131,149,151,157,191,197,199,227,229,241,271,277,281,311,317,367,389,397,409,421,431,457,479,499,509,521,541,547,557,571,617,631,659,661,677,691,701,719

#offset 1

mov $2,$0
mov $5,5
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,6
  add $6,3
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  equ $1,1
  add $1,$6
lpe
mov $0,$6
div $0,3

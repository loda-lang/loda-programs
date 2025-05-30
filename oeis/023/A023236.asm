; A023236: Primes p such that 9*p + 10 is also prime.
; Submitted by damotbe
; 3,7,11,13,17,19,29,41,43,47,53,59,67,83,89,97,101,103,109,127,157,173,179,193,197,199,223,227,239,241,251,263,277,281,283,293,353,367,383,389,397,409,431,433,449,461,463,509,547,557,563,593,601,613,617,619,631,641,673,691,719,727,733,739,757,773,811,823,839,853,857,859,887,911,937,967,977,991,1009,1013

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,18
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,56
div $0,18
add $0,3

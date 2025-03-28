; A271982: Primes p such that p + 42 is also prime.
; Submitted by STE\/E
; 5,11,17,19,29,31,37,41,47,59,61,67,71,89,97,107,109,131,137,139,149,151,157,181,191,197,199,227,229,239,241,251,269,271,307,311,317,331,337,347,359,367,379,389,397,401,419,421,449,457,461,467,479,499,521,557,571,577,599,601,617,619,631,641,659,677,691,701,709,719,727,769,787,797,811,821,839,877,887,911

#offset 1

sub $0,1
mov $1,10
mov $5,-11
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  max $1,42
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,1
lpe
mov $0,$1
div $0,2
sub $0,21

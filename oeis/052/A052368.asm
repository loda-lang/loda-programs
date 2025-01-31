; A052368: Primes p such that p+7! is also prime.
; Submitted by Elzeard BOUFFIER
; 11,19,37,41,47,59,61,67,73,79,107,113,127,131,139,149,157,191,193,197,233,239,241,257,263,269,283,293,307,311,347,353,359,367,373,379,397,401,409,431,439,443,461,463,467,479,487,491,523,541,599,601,607,613,617,619,643,653,661,677,701,709,739,743,751,761,773,787,809,811,821,827,829,839,857,863,883,887,941,947

#offset 1

sub $0,1
mov $2,$0
add $0,1
mov $1,5040
add $2,3
pow $2,4
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
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,2520

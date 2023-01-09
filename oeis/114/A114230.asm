; A114230: Largest prime p < prime(n) such that prime(n) + 2 * p is a prime.
; Submitted by Simon Strandgaard (M1)
; 2,3,5,3,5,13,17,19,19,29,23,31,29,31,43,19,59,53,61,59,59,79,67,83,61,89,103,101,109,113,109,97,131,109,149,137,149,127,163,139,149,109,149,163,197,191,197,223,227,229,211,239,241,241,223,241,269,233,271,269,283,257,283,263,283,311,317,337,317,349,337,347,359,359,373,367,383,331,389,409,419,409,359,431,439,439,431,433,449,457,421,461,379,491,463,487,463,479,521,503

add $0,1
seq $0,40 ; The prime numbers.
mov $1,$0
mov $3,1
mul $0,3
sub $0,1
lpb $1
  mul $1,$3
  sub $1,1
  mov $2,$0
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$2
  sub $0,1
  sub $0,$3
lpe
mov $0,$1
add $0,1

; A084197: Primes p such that there exists at least one prime q<p with q+1 dividing p+1.
; Submitted by Science United
; 5,7,11,17,19,23,29,31,41,43,47,53,59,67,71,79,83,89,97,101,103,107,113,127,131,137,139,149,151,163,167,173,179,181,191,197,199,211,223,227,233,239,251,257,263,269,271,281,283,293,307,311,317,331,347,349,353,359,367,379,383,389,401,419,431,433,439,443,449,461,463,467,479,487,491,499,503,509,521,523

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,322702 ; a(n) is the product of primes p such that p+1 divides n.
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

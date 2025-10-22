; A102617: Primes p(n) such that n is a second-order nonprime number.
; Submitted by iBezanilla
; 2,19,29,43,47,53,71,79,89,97,103,113,131,137,149,151,163,167,173,193,199,223,227,229,233,251,257,263,271,293,307,311,317,337,347,349,359,379,383,389,397,409,421,439,443,449,457,463,479,487,491,503,523,541

#offset 1

sub $0,1
lpb $0
  trn $0,1
  add $0,1
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
add $1,1
seq $1,7821 ; Primes p such that pi(p) is not prime.
mov $0,$1

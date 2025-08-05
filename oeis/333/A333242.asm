; A333242: Prime numbers with an odd number of steps in their prime index chain.
; Submitted by Dongha Hwang
; 2,5,7,13,19,23,29,31,37,43,47,53,59,61,71,73,79,89,97,101,103,107,113,131,137,139,149,151,163,167,173,179,181,193,197,199,223,227,229,233,239,251,257,263,269,271,281,293,307,311,313,317,331,337,347,349,359,373,379,383,389,397,409,419,421,431,433,439,443,449,457,463,467,479,487,491,499,503,521,523

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,78442 ; a(p) = a(n) + 1 if p is the n-th prime, prime(n); a(n)=0 if n is not prime.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

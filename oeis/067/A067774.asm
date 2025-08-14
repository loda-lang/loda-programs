; A067774: Primes p such that p+2 is not a prime.
; Submitted by iBezanilla
; 2,7,13,19,23,31,37,43,47,53,61,67,73,79,83,89,97,103,109,113,127,131,139,151,157,163,167,173,181,193,199,211,223,229,233,241,251,257,263,271,277,283,293,307,313,317,331,337,349,353,359,367,373,379,383,389,397,401,409,421,433,439,443,449,457,463,467,479,487,491,499,503,509,523,541,547,557,563,571,577

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73169 ; a(n)=A002808(n)-n, difference between n-th composite and n.
  sub $3,2
  add $3,$1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

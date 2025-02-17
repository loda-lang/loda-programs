; A053176: Primes p such that 2p+1 is composite.
; Submitted by zombie67 [MM]
; 7,13,17,19,31,37,43,47,59,61,67,71,73,79,97,101,103,107,109,127,137,139,149,151,157,163,167,181,193,197,199,211,223,227,229,241,257,263,269,271,277,283,307,311,313,317,331,337,347,349,353,367,373,379,383,389,397,401,409,421,433,439,449,457,461,463,467,479,487,499,503,521,523,541,547,557,563,569,571,577

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,67849 ; a(n) = max{k: f(n),...,f^k(n) are prime}, where f(m) = 2m+1 and f^k denotes composition of f with itself k times.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,3

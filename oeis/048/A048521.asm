; A048521: Primes expressible as the sum of an integer plus its digit sum.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,13,17,19,23,29,37,41,43,47,59,61,67,71,73,79,83,89,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,227,229,239,241,251,257,263,269,271,281,283,293,307,311,313,317,331,337,347,349,353,359,373,379,383,397,401,409,419,421,431,433,439,443,449,461,463,467,487,491,499,503,509,521,523,541,557,563,571,577,587,593,599,601,607,617,619,631,641

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176995 ; Numbers that can be written as (m + sum of digits of m) for some m.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

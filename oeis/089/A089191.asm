; A089191: Primes p such that p+1 is cubefree.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,13,17,19,29,37,41,43,59,61,67,73,83,89,97,101,109,113,131,137,139,149,157,163,173,179,181,193,197,211,227,229,233,241,251,257,277,281,283,293,307,313,317,331,337,347,349,353,373,379,389,397,401,409,419,421,433,443,449,457,461,467,491,509,521,523,541,547,557,563,569,571,577,587,601,613,617

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  add $3,$4
  max $6,$3
  add $6,1
  seq $6,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
  mul $6,2
  mov $3,$6
  sub $3,4
  div $3,2
  mov $5,1
  bin $5,$3
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

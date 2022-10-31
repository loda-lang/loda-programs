; A038616: Primes not containing digit '8'.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,293,307,311,313,317,331,337,347,349,353,359,367,373,379,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,491,499,503,509,521,523,541,547,557,563,569,571,577,593,599

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  add $3,1
  seq $3,52421 ; Numbers without 8 as a digit.
  sub $3,1
  mov $5,$3
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
add $0,1

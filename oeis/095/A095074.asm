; A095074: Primes in whose binary expansion the number of 0-bits is less than or equal to number of 1-bits.
; Submitted by Landjunge
; 2,3,5,7,11,13,19,23,29,31,37,41,43,47,53,59,61,71,79,83,89,101,103,107,109,113,127,139,149,151,157,163,167,173,179,181,191,197,199,211,223,227,229,233,239,241,251,271,283,307,311,313,317,331,347,349,359,367,373,379,383,397,409,419,421,431,433,439,443,457,461,463,467,479,487,491,499,503,509,541,557,563,569,571,587,599,601,607,613,617,619,631,647,653,659,661,677,683,691,701

mov $2,$0
pow $2,2
lpb $2
  add $4,1
  mov $3,$1
  add $3,$4
  seq $3,115517 ; The mode of the bits of n (using 1 if bimodal).
  add $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

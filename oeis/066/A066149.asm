; A066149: Primes with an odd number of 0's in binary expansion.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,11,13,17,23,29,37,41,47,59,61,71,83,89,101,113,131,137,151,157,167,173,179,181,191,193,199,211,223,227,229,233,239,241,251,257,263,269,277,281,293,311,317,337,347,349,353,359,373,383,389,401,449,461,467,479,503,509,521,541,557,563,569,577,587,601,607,613,617,631,641,647,653,659,661,677,701,709,719,727,733,743,757,761,769,787,809,823,827,829,859,877,883,911,919,929,941,947,953

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,59010 ; Natural numbers having an even number of nonleading zeros in their binary expansion.
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
max $0,1
add $0,1

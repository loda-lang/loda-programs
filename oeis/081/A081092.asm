; A081092: Primes having in binary representation a prime number of 1's.
; Submitted by Science United
; 3,5,7,11,13,17,19,31,37,41,47,59,61,67,73,79,97,103,107,109,127,131,137,151,157,167,173,179,181,191,193,199,211,223,227,229,233,239,241,251,257,271,283,307,313,331,367,379,397,409,419,421,431,433,439,443,457,463,487,491,499,521,541,557,563,569,577,587,601,607,613,617,631,641,647,653,659,661,677,701,709,719,727,733,743,757,761,769,787,809,823,827,829,859,877,883,911,919,929,941

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,52294 ; Pernicious numbers: numbers with a prime number of 1's in their binary expansion.
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

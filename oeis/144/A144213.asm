; A144213: Primes with a prime number of 0's in their binary representations.
; Submitted by ChelseaOilman
; 17,19,37,41,43,53,71,79,83,89,101,103,107,109,113,131,137,151,157,167,173,179,181,193,199,211,227,229,233,241,257,263,269,277,281,293,311,317,337,347,349,353,359,367,373,379,389,401,431,439,443,449,461,463,467,487,491,499,521,541,557,563,569,577,587,601,607,613,617,631,641,647,653,659,661,677,701,709,719,727,733,743,751,757,761,769,787,809,823,827,829,859,863,877,883,887,911,919,929,941

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160900 ; a(n) = the smallest positive multiple of n that has exactly a prime number of (non-leading) 0's in its binary representation.
  sub $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A049231: Primes p such that p - 2 is squarefree.
; Submitted by Simon Strandgaard
; 3,5,7,13,17,19,23,31,37,41,43,53,59,61,67,71,73,79,89,97,103,107,109,113,131,139,151,157,163,167,179,181,193,197,199,211,223,229,233,239,241,251,257,269,271,283,293,307,311,313,331,337,347,349,359,367,373,379,383,397,401,409,419,421,431,433,439,449,457,463,467,487,491,499,503,521,523,547,557,563,571,593,599,601,613,617,619,631,643,647,653,661,673,683,691,701,709,719,733,739

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $1,1
  seq $3,7424 ; a(n) = 1 if n is squarefree, otherwise 2.
  add $3,$1
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
add $0,3

; A068497: Primes p such that 2*p+1 and 2*p-1 are composites.
; Submitted by PDW
; 13,17,43,47,59,61,67,71,73,101,103,107,109,127,137,149,151,163,167,181,193,197,223,227,241,257,263,269,277,283,311,313,317,347,349,353,373,383,389,397,401,409,421,433,449,457,461,463,467,479,487,503,521,523,541,557,563,569,571,587,599,613,617,631,643,647,673,677,701,709,733,739,751,757,769,773,787,797,821,823,827,839,853,857,859,863,881,883,887,907,919,929,941,947,971,977,983,991,1021,1033

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,104278 ; Numbers n such that 2n+1 and 2n-1 are not primes.
  mov $5,$3
  add $5,1
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
sub $0,1

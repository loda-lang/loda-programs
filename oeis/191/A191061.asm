; A191061: Primes p that have Kronecker symbol (p|14) = -1.
; Submitted by Stony666
; 11,17,29,31,37,41,43,47,53,67,73,89,97,103,107,109,149,163,167,179,197,199,211,223,241,257,271,277,311,313,317,331,347,353,367,373,379,383,389,409,421,433,439,443,479,491,499,503,521,541,547,557,571,577,593,601,607,613,647,653,659,683,701,709,719,727,739,757,761,769,821,827,839,857,877,881,883,887,907,929

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35176 ; a(n) = Sum_{d|n} Kronecker(-14, d).
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

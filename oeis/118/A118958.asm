; A118958: Primes that cannot be written as 2^k + p with p prime < 2^k.
; Submitted by ChelseaOilman
; 2,3,5,17,31,41,47,53,59,73,79,89,97,103,109,113,127,137,149,163,167,173,179,191,193,197,223,227,233,239,251,257,271,277,281,283,307,311,313,331,337,347,349,367,373,379,389,397,401,409,421,431,433,439,443,457,461,463,487,491,499,503,509,521,547,557,563,569,577,587,593,599,607,617,631,641,647,653,659,673,677,683,701,719,727,733,743,757,761,773,787,797,809,811,821,827,839,853,857,863

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,118956 ; Numbers that cannot be written as 2^k + p with p prime < 2^k.
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

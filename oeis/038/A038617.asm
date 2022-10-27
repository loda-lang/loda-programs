; A038617: Primes not containing the digit '9'.
; Submitted by Science United
; 2,3,5,7,11,13,17,23,31,37,41,43,47,53,61,67,71,73,83,101,103,107,113,127,131,137,151,157,163,167,173,181,211,223,227,233,241,251,257,263,271,277,281,283,307,311,313,317,331,337,347,353,367,373,383,401,421,431,433,443,457,461,463,467,487,503,521,523,541,547,557,563,571,577,587,601,607,613,617,631,641,643,647,653,661,673,677,683,701,727,733,743,751,757,761,773,787,811,821,823

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7095 ; Numbers in base 9.
  mov $5,$3
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1

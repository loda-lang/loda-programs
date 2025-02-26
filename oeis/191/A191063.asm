; A191063: Primes that are not squares mod 19.
; Submitted by Science United
; 2,3,13,29,31,37,41,53,59,67,71,79,89,97,103,107,109,113,127,151,167,173,179,181,193,211,223,227,241,257,269,281,293,307,317,331,337,373,379,383,401,409,421,431,433,439,449,487,509,521,523,547,563,569,599,601,607,641,659,661,673,677,683,743,751,773,787,797,811,827,829,839,857,863,877,887,907,911,941,953

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,28751 ; Nonsquares mod 38.
  mov $5,$3
  sub $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1

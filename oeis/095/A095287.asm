; A095287: Primes in whose binary expansion the number of 1-bits is <= 1 + number of 0-bits.
; Submitted by F14Claude
; 2,5,17,19,37,41,67,71,73,83,89,97,101,113,131,137,139,149,163,193,197,257,263,269,271,277,281,283,293,307,313,331,337,353,389,397,401,409,419,421,433,449,457,521,523,541,547,557,563,569,577,587,593,601,613,617,641,643,647,653,659,661,673,677,709,769,773,787,809,929,1031,1033,1039,1049,1051,1061,1063,1069,1091,1093

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,$4
  mov $5,$3
  seq $5,37861 ; (Number of 0's) - (number of 1's) in the base-2 representation of n.
  max $5,0
  equ $5,0
  add $1,1
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

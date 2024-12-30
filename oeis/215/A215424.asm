; A215424: Primes congruent to {0, 1, 2, 4, 5, 6} mod 13.
; Submitted by p3d-cluster
; 2,5,13,17,19,31,41,43,53,67,71,79,83,97,109,131,149,157,173,197,199,223,227,239,251,277,313,317,331,353,379,383,409,421,431,433,443,457,461,487,499,509,521,547,563,577,587,599,613,617,641,643,677,691,719,733,743,769,773,797,811,821,823,859,863,877,911,929,937,941,953,967,977,1019,1031,1033,1093,1097,1109,1123

mov $6,4
mov $2,$0
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

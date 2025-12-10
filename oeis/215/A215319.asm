; A215319: Primes congruent to {1, 2, 3, 5, 6} mod 13.
; Submitted by Science United
; 2,3,5,19,29,31,41,53,67,71,79,83,97,107,109,131,149,157,197,211,223,227,239,263,313,317,331,353,367,379,383,409,419,421,431,443,457,461,487,499,509,521,523,547,577,587,599,601,613,617,643,653,677,691,733,743,757,769,773,809,811,821,859,863,877,887,911,929,937,941,967,977,991,1019,1033,1069,1093,1097,1123,1163

#offset 1

sub $0,1
mov $6,4
mov $2,$0
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $3,$1
  add $6,1
  pow $1,2
  sub $3,$6
  add $4,1
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  equ $4,5
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

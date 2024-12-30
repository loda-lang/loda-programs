; A215383: Primes congruent to {1, 2, 3, 6} mod 13.
; Submitted by Science United
; 2,3,19,29,41,53,67,71,79,97,107,131,149,157,197,211,223,227,263,313,331,353,367,379,383,409,419,431,443,457,461,487,509,521,523,547,587,599,601,613,617,643,653,677,691,743,757,769,773,809,821,859,877,887,911,929,937,977,991,1033,1069,1093,1163,1171,1223,1237,1249,1277,1289,1301,1303,1319,1327,1367,1381,1423,1433,1459,1471,1483

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  mov $4,$1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $3,$1
  sub $3,$6
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  bin $4,10
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $3,$5
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

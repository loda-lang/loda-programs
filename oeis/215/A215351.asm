; A215351: Primes congruent to {2, 3, 4, 6} mod 13.
; Submitted by Conan
; 2,3,17,19,29,41,43,67,71,97,107,149,173,197,199,211,223,227,251,263,277,331,353,367,379,383,409,419,431,433,457,461,487,509,523,563,587,601,613,617,641,643,653,691,719,743,757,769,773,797,809,821,823,877,887,929,953,977,991,1031,1033,1069,1109,1163,1187,1213,1237,1277,1289,1291,1303,1319,1367,1381,1423,1433,1447,1459,1471,1499

mov $2,$0
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
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
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

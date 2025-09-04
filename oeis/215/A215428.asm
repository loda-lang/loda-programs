; A215428: Primes congruent to {0, 2, 4, 5, 6} mod 13.
; Submitted by pm120
; 2,5,13,17,19,31,41,43,67,71,83,97,109,149,173,197,199,223,227,239,251,277,317,331,353,379,383,409,421,431,433,457,461,487,499,509,563,577,587,613,617,641,643,691,719,733,743,769,773,797,811,821,823,863,877,929,941,953,967,977,1019,1031,1033,1097,1109,1123,1163,1187,1201,1213,1237,1279,1289,1291,1319,1367,1409,1423,1447,1471

#offset 1

mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mod $4,2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  add $3,$4
  sub $3,$6
  max $1,5
  add $1,16
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  dif $6,6
  add $6,1
  min $1,2
  mul $1,$6
  mul $1,$4
  mul $4,6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  add $4,$6
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

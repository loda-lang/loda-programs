; A215387: Primes congruent to {2, 3, 6} mod 13.
; Submitted by Science United
; 2,3,19,29,41,67,71,97,107,149,197,211,223,227,263,331,353,367,379,383,409,419,431,457,461,487,509,523,587,601,613,617,643,653,691,743,757,769,773,809,821,877,887,929,977,991,1033,1069,1163,1237,1277,1289,1303,1319,1367,1381,1423,1433,1459,1471,1511,1523,1549,1553,1579,1601,1627,1657,1667,1693,1709,1783,1787,1823,1861,1901,1913,1979,2017,2069

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  mov $4,$6
  add $4,4
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  add $3,$1
  sub $3,$6
  mul $4,$3
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mul $1,4
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $3,$5
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

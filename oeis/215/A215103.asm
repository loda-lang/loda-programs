; A215103: Primes congruent to {2, 3, 5} mod 13.
; Submitted by thorsam
; 2,3,5,29,31,41,67,83,107,109,197,211,223,239,263,317,353,367,379,419,421,431,457,499,509,523,577,587,601,613,653,691,733,743,757,769,809,811,821,863,887,941,967,977,991,1019,1069,1097,1123,1201,1237,1277,1279,1289,1303,1367,1381,1409,1433,1459,1471,1487,1511,1523,1549,1601,1627,1667,1669,1693,1721,1747,1783,1823,1861,1877,1901,1913,1979,2017

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
  mul $1,$6
  add $1,$4
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $1,1
  mul $3,$5
  sub $0,$1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mod $6,13
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

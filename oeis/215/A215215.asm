; A215215: Primes congruent to {0, 1, 2, 5} mod 13.
; Submitted by Boogyman Munster
; 2,5,13,31,41,53,67,79,83,109,131,157,197,223,239,313,317,353,379,421,431,443,457,499,509,521,547,577,587,599,613,677,691,733,743,769,811,821,859,863,911,937,941,967,977,1019,1093,1097,1123,1171,1201,1223,1237,1249,1279,1289,1301,1327,1367,1409,1471,1483,1487,1523,1549,1601,1613,1627,1669,1721,1747,1783,1847,1861,1873,1877,1913,1951,2003,2017

mov $2,$0
mov $5,-1
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
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $1,1
  mul $3,$5
  sub $0,$1
  mov $5,$0
  max $5,0
  cmp $5,$0
  add $6,1
  mod $6,13
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

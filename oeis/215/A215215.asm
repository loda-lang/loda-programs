; A215215: Primes congruent to {0, 1, 2, 5} mod 13.
; Submitted by Science United
; 2,5,13,31,41,53,67,79,83,109,131,157,197,223,239,313,317,353,379,421,431,443,457,499,509,521,547,577,587,599,613,677,691,733,743,769,811,821,859,863,911,937,941,967,977,1019,1093,1097,1123,1171,1201,1223,1237,1249,1279,1289,1301,1327,1367,1409,1471,1483,1487,1523,1549,1601,1613,1627,1669,1721,1747,1783,1847,1861,1873,1877,1913,1951,2003,2017

#offset 1

mov $2,$0
mov $6,4
sub $0,1
pow $2,3
lpb $2
  mov $8,2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mov $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  mov $7,$1
  seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
  mul $1,$7
  seq $1,268387 ; Bitwise-XOR of the exponents of primes in the prime factorization of n.
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,13
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mul $3,$8
mov $0,$3
sub $0,2
div $0,2
add $0,2

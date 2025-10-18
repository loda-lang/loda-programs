; A092109: Primes p such that p+3 is a semiprime.
; Submitted by vanos0512
; 3,7,11,19,23,31,43,59,71,79,83,103,131,139,163,191,199,211,223,251,271,311,331,359,379,383,419,443,463,479,499,523,563,619,631,659,691,743,839,859,863,883,911,919,971,1039,1091,1123,1151,1171,1223,1231,1259,1279,1283,1291,1303,1319,1399,1451,1483,1499,1511,1543,1571,1619,1723,1759,1811,1871,1879,1931,1951,1979,2039,2063,2099,2179,2203,2243

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,3
lpb $2
  add $3,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,2
  add $5,$1
  mov $1,0
  add $6,2
lpe
mov $0,$3
div $0,4
mul $0,4
add $0,3

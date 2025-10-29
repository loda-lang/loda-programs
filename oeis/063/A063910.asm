; A063910: Primes p such that 2*p - 7 is also prime.
; Submitted by [SG]KidDoesCrunch
; 5,7,13,19,37,43,67,73,79,103,109,139,157,193,223,277,307,313,349,367,373,379,397,409,433,457,463,487,499,523,547,619,643,727,733,739,769,787,853,877,883,919,937,997,1009,1069,1093,1123,1129,1237,1279,1327,1399,1429,1447,1489,1543,1597,1657,1663,1669,1699,1753,1759,1777,1783,1789,1867,1873,1987,2017,2029,2053,2083,2113,2287,2383,2503,2557,2593

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,0
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $5,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,5

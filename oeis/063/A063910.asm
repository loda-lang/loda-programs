; A063910: Primes p such that 2*p - 7 is also prime.
; Submitted by Science United
; 5,7,13,19,37,43,67,73,79,103,109,139,157,193,223,277,307,313,349,367,373,379,397,409,433,457,463,487,499,523,547,619,643,727,733,739,769,787,853,877,883,919,937,997,1009,1069,1093,1123,1129,1237,1279,1327,1399,1429,1447,1489,1543,1597,1657,1663,1669,1699,1753,1759,1777,1783,1789,1867,1873,1987,2017,2029,2053,2083,2113,2287,2383,2503,2557,2593

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
mul $0,3
add $0,4
div $0,3

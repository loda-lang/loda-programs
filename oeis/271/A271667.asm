; A271667: Primes p such that 6*p^2+6*p-1 is prime.
; Submitted by Science United
; 3,5,13,41,43,61,71,73,103,113,181,223,241,269,271,283,379,433,479,491,521,523,593,619,631,659,719,839,929,941,1009,1039,1069,1193,1249,1289,1319,1429,1433,1471,1489,1511,1553,1601,1613,1693,1699,1723,1753,1861,1889,1931,1951,1973,2029,2161,2213,2243,2309,2383,2393,2411,2441,2621,2731,2791,2819,2939,2999,3011,3209,3253,3449,3533,3541,3559,3613,3673,3709,3823

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $5,$1
  add $5,6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  add $7,$5
  sub $7,2
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
div $0,2

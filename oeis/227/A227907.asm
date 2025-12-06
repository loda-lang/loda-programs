; A227907: Primes p such that 4*p - q is also prime, where p, q are consecutive primes.
; Submitted by piieeto
; 2,3,5,7,11,19,37,67,71,79,137,191,229,277,283,317,347,359,397,409,431,457,461,479,499,577,691,739,743,757,787,811,829,839,967,1009,1061,1087,1091,1109,1153,1193,1279,1327,1373,1429,1447,1481,1489,1523,1549,1579,1597,1627,1667,1699,1801,1831,1847,1931,1933,2027,2089,2113,2141,2153,2237,2251,2269,2311,2357,2377,2437,2459,2557,2687,2699,2707,2719,2749

#offset 1

mov $3,1
mov $4,$0
sub $0,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,40 ; The prime numbers.
  mov $6,$5
  mov $1,$5
  add $1,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $1,1
  add $3,1
  mul $5,4
  sub $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $2,$0
  max $2,0
  equ $2,$0
  mul $4,$2
  trn $4,1
lpe
mov $0,$6

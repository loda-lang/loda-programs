; A098858: Primes p such that floor(sqrt(2)*p) is also a prime.
; Submitted by Science United
; 2,5,29,31,59,73,97,107,127,137,199,239,271,281,311,353,383,479,509,523,547,557,691,701,769,773,823,967,971,977,997,1049,1069,1103,1117,1151,1217,1367,1459,1493,1523,1571,1613,1663,1667,1697,1783,1879,1889,2011,2053,2063,2207,2237,2333,2339,2347,2377,2503,2551,2711,2791,2927,2971,2999,3067,3169,3187,3217,3251,3347,3449,3467,3491,3517,3527,3593,3607,3733,3947

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,1951 ; A Beatty sequence: a(n) = floor(n*sqrt(2)).
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

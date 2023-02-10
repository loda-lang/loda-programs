; A185022: Prime p such that p, p+12, p+24 are all primes.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,17,19,29,47,59,89,127,139,167,199,227,239,257,269,397,409,419,467,479,607,619,727,797,929,997,1009,1039,1277,1279,1427,1447,1459,1487,1499,1559,1597,1697,1709,1777,1877,1889,1987,2087,2129,2269,2399,2609,2647,2659,2687,2707,2729,2777,2999,3037,3307,3319,3347,3517,3547,3559,3907,3919,3989,4217,4219,4229,4259,4397,4639,4679,4789,4919,4987,4999,5407,5419,5507,5557,5827,5857,6067,6089,6287,6299,6679,6779,6947,6959,7297,7309,7517,7537,7549,7817,7829,8069,8167

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mov $6,3
  add $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $7,$1
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
mul $0,2
add $0,5

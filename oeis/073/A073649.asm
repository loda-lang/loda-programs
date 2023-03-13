; A073649: Define the composite field of a prime q to be f(q) = (t,s) if p, q, r are three consecutive primes and q-p = t and r-q = s. This is a sequence of primes q with field (4,2).
; Submitted by [AF>Libristes] Dudumomo
; 11,17,41,71,101,107,197,227,281,311,461,617,827,857,881,1091,1301,1427,1451,1487,1667,1697,1787,1871,1877,1997,2087,2141,2381,2687,2711,2801,3167,3257,3461,3467,3851,4157,4517,4787,5231,5417,5441,5651,5657,5741,6551,6827,7211,7757,7877,8291,8627,9011,9281,9341,9437,10271,10457,11117,11831,12041,12161,12377,13007,13691,13877,14561,15647,15731,15737,16061,16067,16187,16451,17207,17387,18047,18131,18311,18521,18917,19211,19421,19427,20147,20357,20747,21017,21191,21317,21491,21521,22157,22277,22571

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,11

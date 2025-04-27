; A073649: Define the composite field of a prime q to be f(q) = (t,s) if p, q, r are three consecutive primes and q-p = t and r-q = s. This is a sequence of primes q with field (4,2).
; Submitted by Science United
; 11,17,41,71,101,107,197,227,281,311,461,617,827,857,881,1091,1301,1427,1451,1487,1667,1697,1787,1871,1877,1997,2087,2141,2381,2687,2711,2801,3167,3257,3461,3467,3851,4157,4517,4787,5231,5417,5441,5651,5657,5741,6551,6827,7211,7757,7877,8291,8627,9011,9281,9341,9437,10271,10457,11117,11831,12041,12161,12377,13007,13691,13877,14561,15647,15731,15737,16061,16067,16187,16451,17207,17387,18047,18131,18311

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,11
  mov $7,$6
  mov $4,$2
  add $4,5
  sub $6,2
  div $7,2
  add $7,1
  mul $7,2
  seq $7,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
  sub $7,$6
  add $6,4
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $7,$6
  mov $6,$7
  sub $6,$4
  add $4,2
  seq $4,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$4
  mov $4,$6
  sub $4,1
  equ $4,6
  sub $1,$4
  add $2,6
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,6
add $1,1
mov $0,$1
mul $0,6
add $0,5

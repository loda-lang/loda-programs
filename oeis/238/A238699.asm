; A238699: Primes p such that 2p + 3 and 4p + 3 are both prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,7,17,19,47,67,89,157,227,229,307,349,439,467,487,509,599,647,797,929,1039,1187,1217,1237,1259,1307,1427,1447,1567,1789,2027,2309,2467,2539,2707,2789,2819,3167,3457,3499,3659,3877,3919,4057,4079,4157,4289,4297,4337,4339,4729,4889,5297,5477,5527,5659,5717,5827,5849,5857,6199,6257,6359,6607,6619,6689,6709,6719,6737,6949,7027,7109,7529,7607,7789,7829,7937,7949,8179,8209,8369,8467,8627,8669,9377,9397,9769,9839,9887,9929,10009,10259,10499,10559,10687,10939,10987,11239,11437

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
add $0,2

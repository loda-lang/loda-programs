; A174916: Lesser of twin primes p1 such that p1 + p2^2 - p1^2 is a prime number.
; Submitted by Science United
; 3,5,11,17,29,71,101,281,311,419,461,521,599,617,641,659,809,827,857,881,1019,1061,1277,1289,1319,1607,1721,1949,2027,2111,2141,2309,2339,2381,2591,2729,2801,3329,3557,3581,3767,3851,4049,4127,4157,4217,4229,4421,4481,4547,4637,4721,4931,5279,5501,5657,5867,5879,6089,6359,6761,6947,7349,7559,7949,8537,8597,8837,9239,9437,9461,10091,10331,10457,10709,10889,11117,11159,11777,11831

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $1,$2
  mul $1,2
  add $1,5
  mul $5,$1
  add $6,$4
  sub $6,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$5
  mul $1,4
  add $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mov $4,$1
  mul $4,$6
  add $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3

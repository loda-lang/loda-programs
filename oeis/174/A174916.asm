; A174916: Lesser of twin primes p1 such that p1 + p2^2 - p1^2 is a prime number.
; Submitted by Science United
; 3,5,11,17,29,71,101,281,311,419,461,521,599,617,641,659,809,827,857,881,1019,1061,1277,1289,1319,1607,1721,1949,2027,2111,2141,2309,2339,2381,2591,2729,2801,3329,3557,3581,3767,3851,4049,4127,4157,4217,4229,4421,4481,4547,4637,4721,4931,5279,5501,5657,5867,5879,6089,6359,6761,6947,7349,7559,7949,8537,8597,8837,9239,9437,9461,10091,10331,10457,10709,10889,11117,11159,11777,11831,11939,12041,12107,12611,12821,13217,13679,13829,13877,14249,14591,15137,15329,16061,16691,16901,17387,17657,17837,17987

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mul $3,6
  mov $5,$3
  sub $5,$1
  sub $5,$6
  sub $5,1
  mul $5,2
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
mov $0,$1
mul $0,2
add $0,3

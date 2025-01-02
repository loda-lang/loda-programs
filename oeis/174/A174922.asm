; A174922: Lesser of twin primes p1 such that p1+(p2^2-p1^2) and p2+(p2^2-p1^2) are prime numbers.
; Submitted by Science United
; 5,11,29,461,599,659,809,1019,1289,2027,2141,2309,2339,2801,3329,3557,3581,4127,4421,4547,5879,6761,10091,10457,10709,13829,15329,18911,20231,21839,23561,23909,26249,26879,27581,27689,27917,28109,30491,31511,32141,33347,36107,36467,36527,36929,42071,44279,47417,48311,49169,49529,51479,53591,54401,56237,56477,61151,64187,65717,68447,68489,68711,72101,72269,72671,74411,78191,78569,80471,81017,81047,81197,84347,84977,85931,86531,88607,88799,91097

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5

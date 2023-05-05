; A023250: Primes that remain prime through 2 iterations of function f(x) = 4x + 3.
; Submitted by Science United
; 2,7,11,37,67,89,109,149,179,257,439,467,571,677,691,719,929,977,1019,1279,1381,1447,1549,1567,1747,1787,1901,1931,2111,2161,2207,2287,2347,2377,2459,2539,2671,2711,2819,3119,3229,3371,3491,3607,3637,3821,3877,3911,3917,3989,4057,4289,4297,4339,4447,4547,4591,4729,4801,5011,5107,5119,5399,5441,5569,5641,5791,6211,6229,6277,6529,6607,6661,6841,6869,6907,6991,7079,7109,7177,7307,7417,7489,7607,7877,8089,8287,8369,8629,8831,8969,8999,9001,9221,9461,9491,9497,9587,9697,9769

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
  add $1,2
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,$6
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
sub $0,8
div $0,4
add $0,2

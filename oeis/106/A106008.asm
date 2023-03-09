; A106008: Primes p such that 10*p - 3 and 10*p + 3 are both primes.
; Submitted by stoneageman
; 2,5,7,11,17,23,31,37,59,61,73,109,137,149,191,199,227,229,269,271,331,353,373,401,479,499,523,541,607,683,719,787,809,829,947,997,1061,1109,1181,1193,1297,1523,1531,1607,1619,1627,1657,1699,1733,1831,1879,2011,2207,2333,2377,2383,2389,2411,2441,2663,2699,2707,2777,2903,2917,2957,3271,3299,3461,3467,3469,3607,3631,3833,3911,3923,4049,4093,4219,4363,4567,4583,4657,4729,4751,5009,5059,5077,5087,5273,5281,5297,5309,5399,5477,5521,5581,5647,5653,5737

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  add $6,12
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,9
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,60
div $0,10
add $0,7

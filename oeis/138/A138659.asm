; A138659: Primes p such that 60*p - 1 and 60*p + 1 are twin primes.
; Submitted by Science United
; 3,7,11,17,59,67,71,113,137,157,181,199,269,283,293,379,571,613,617,641,809,829,857,881,907,1033,1093,1259,1427,1453,1459,1471,1733,1777,1847,1931,1933,2017,2083,2087,2239,2281,2383,2549,2593,2659,2677,2689,2731,2789,2971,3119,3191,3259,3329,3389,3391,3469,3613,3833,4021,4073,4157,4159,4253,4327,4397,4591,4621,4817,4903,4943,5107,5167,5233,5281,5303,5393,5417,5449,5477,5639,5701,5807,5851,5879,5981,6121,6199,6733,7013,7127,7211,7253,7349,7417,7589,7927,8467,8543

mov $2,$0
pow $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,10
  mul $3,6
  mov $6,$3
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
sub $0,20
div $0,10
add $0,3

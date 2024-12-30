; A215376: Primes congruent to {0, 2, 3} mod 17.
; Submitted by Science United
; 2,3,17,19,37,53,71,139,173,223,241,257,359,461,479,547,563,631,683,733,751,853,887,937,971,1039,1091,1193,1277,1447,1481,1499,1549,1567,1583,1601,1669,1753,1787,1873,1889,1907,2111,2161,2179,2213,2281,2297,2383,2399,2417,2467,2621,2671,2689,2791,2909,2927,3011,3079,3181,3301,3539,3607,3623,3691,3709,3793,3929,3947,4049,4099,4133,4201,4219,4253,4337,4423,4457,4507

#offset 1

mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  max $1,5
  mul $1,11
  mod $4,2
  equ $4,0
  mul $4,$3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

; A248368: Primes p such that 52*p + 1 is prime.
; Submitted by Science United
; 3,13,31,43,73,109,139,151,181,193,211,223,229,283,349,379,409,421,463,523,601,619,691,769,823,853,1021,1033,1069,1153,1231,1279,1303,1453,1459,1471,1531,1663,1693,1723,1741,1783,1831,1873,1933,2029,2131,2251,2269,2293,2593,2671,2749,2791,2803,2953,2971,3121,3163,3169,3301,3319,3361,3391,3463,3529,3541,3559,3571,3583,3613,3643,3673,3853,3919,4093,4099,4201,4219,4231

#offset 1

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mov $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,26
  mov $1,$4
  mul $1,$6
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  mul $3,2
  mul $3,$5
  div $3,2
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  add $6,1
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2

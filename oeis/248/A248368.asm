; A248368: Primes p such that 52*p + 1 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,13,31,43,73,109,139,151,181,193,211,223,229,283,349,379,409,421,463,523,601,619,691,769,823,853,1021,1033,1069,1153,1231,1279,1303,1453,1459,1471,1531,1663,1693,1723,1741,1783,1831,1873,1933,2029,2131,2251,2269,2293,2593,2671,2749,2791,2803,2953,2971,3121,3163,3169,3301,3319,3361,3391,3463,3529,3541,3559,3571,3583,3613,3643,3673,3853,3919,4093,4099,4201,4219,4231

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mov $1,52
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$6
add $0,1

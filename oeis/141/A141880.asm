; A141880: Primes congruent to 15 mod 19.
; Submitted by Jamie Morken(s2)
; 53,167,281,433,509,547,661,1117,1193,1231,1307,1459,1801,1877,2029,2143,2333,2371,2447,2713,2789,2903,3169,3359,3511,3701,3739,3853,3929,3967,4157,4271,4423,4651,4993,5107,5297,5449,5563,5639,5791,5867,5981,6133,6247,6323,6361,6551,6703,6779,7121,7159,7349,7577,7691,7919,8147,8527,8641,8831,9059,9173,9439,9629,9743,9781,9857,10009,10313,10427,10883,11149,11491,11681,11719,11833,11909,12251,12289,12479,12517,12821,12973,13049,13163,13619,13999,14303,14341,14683,14759,14797,15101,15139,15329

mov $1,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,26
div $1,19
mov $0,$1
sub $0,1
mul $0,19
add $0,53

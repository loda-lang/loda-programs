; A142267: Primes congruent to 18 mod 43.
; Submitted by Jon Maiga
; 61,233,491,577,1093,1523,1609,1867,2039,2297,2383,3329,3673,3931,4447,4877,5393,5479,5651,5737,7027,7457,8059,8231,8317,8747,9091,9349,9521,10037,10639,11069,12101,12703,13219,13477,13649,13907,14251,14423,14767,14939,15541,15971,16057,16229,16487,16573,16831,17519,17863,18121,18379,18637,19583,19841,19927,20357,20443,20873,20959,21647,21991,22679,22937,23539,24571,25087,25603,26119,26893,27409,27581,28097,28183,28871,29129,29387,29473,29989,30161,30677,30763,31193,32569,32999,33343,33601,33773

mov $1,30
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,43
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,85

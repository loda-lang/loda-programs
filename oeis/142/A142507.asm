; A142507: Primes congruent to 50 mod 51.
; Submitted by Christian Krause
; 101,509,1019,1223,1427,1733,2039,2141,2243,2447,2549,2753,2957,3467,3671,4079,4283,4691,4793,5099,5303,5507,5711,5813,6221,6323,6833,7547,7649,7853,8363,8669,9281,9587,9689,9791,10301,10607,10709,11117,11321,11423,11831,11933,12239,12647,12953,13259,13463,14177,14891,15299,15401,15809,16217,16319,16421,16829,16931,17033,17747,18257,18461,18869,19073,19379,19583,19889,19991,20297,20399,20807,21011,21317,21419,21521,21929,22031,22133,22541,22643,23357,23459,23561,23663,24071,24683,24989,25601

mov $2,$0
add $2,2
pow $2,2
mov $4,-1
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,51
  mov $3,$4
lpe
mul $4,2
mov $0,$4
add $0,1

; A142169: Primes congruent to 17 mod 39.
; Submitted by Jon Maiga
; 17,173,251,563,641,719,797,953,1031,1109,1187,1499,1733,1811,1889,2357,2591,2903,3137,3371,3449,3527,3761,3917,4073,4229,4463,4931,5009,5087,5399,5477,5711,5867,6101,6257,6491,6569,6803,6959,7193,7349,7583,7817,8363,8597,8753,8831,9221,9377,9533,9689,9767,9923,10079,10313,10391,10781,10859,10937,11093,11171,11483,11717,12107,12263,12497,12653,12809,13043,13121,13901,14057,14369,14447,14759,15149,15227,15383,15461,15773,16007,16319,16553,16631,16787,16943,17021,17099,17333,17489,17957,18191,18269,18503,19751,20063,20219,20297,20921

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
mov $0,$1
sub $0,21

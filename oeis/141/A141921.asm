; A141921: Primes congruent to 17 mod 23.
; Submitted by Jon Maiga
; 17,109,293,431,523,569,661,937,983,1213,1259,1489,1627,1811,1949,2087,2179,2593,2731,2777,3191,3329,3467,3559,3697,3881,4019,4111,4157,4663,4801,5077,5261,5399,5813,6043,6089,6733,6779,6871,6917,7193,7331,7561,7607,7699,7883,8297,8389,8527,8573,8803,8849,8941,9539,9631,9677,9769,9907,10091,10321,10459,10597,10781,11057,11149,11287,11471,11701,11839,12161,12253,12391,12437,12713,13127,13219,13633,13679,14323,14369,14461,14737,14783,15013,15289,15427,15473,15749,15887,16301,17359,17497,17681,17911,17957,18049,18233,18371,19429

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
lpe
mov $0,$1
sub $0,28

; A141959: Primes congruent to 17 mod 27.
; Submitted by Jon Maiga
; 17,71,179,233,449,503,557,719,773,827,881,1097,1151,1259,1367,1583,1637,1907,2069,2339,2393,2447,2609,2663,2879,3041,3203,3257,3527,3581,3797,3851,4013,4229,4283,4337,4391,4877,4931,5039,5147,5309,5417,5471,5741,5849,5903,6011,6173,6389,6551,6659,6983,7253,7307,7523,7577,7793,7901,8009,8117,8171,8387,8819,9413,9467,9521,9629,9791,10007,10061,10169,10223,10331,10601,10709,10979,11087,11411,11519,11681,11789,11897,12113,12329,12437,12491,12653,12923,13463,13679,13841,14057,14327,14489,14543,14759,14813,14867,15083

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
add $4,$1
mov $0,$4
sub $0,10

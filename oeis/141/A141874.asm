; A141874: Primes congruent to 9 mod 19.
; Submitted by Jon Maiga
; 47,199,313,389,503,541,617,769,883,997,1187,1301,1453,1567,1871,2099,2137,2213,2251,2441,2593,2707,2897,3011,3049,3163,3391,3467,3581,3733,3847,3923,4493,4721,4759,4987,5101,5443,5519,5557,5861,6089,6203,6317,6469,6659,7001,7039,7229,7457,7723,7951,8179,8293,8369,8521,8597,8863,9091,9281,9319,9433,9547,9623,9661,9851,10079,10193,10459,10687,11257,11447,11789,11827,11903,11941,12473,12511,12739,12853,12967,13043,13309,13499,13537,13613,13841,13879,14107,14221,14411,14449,14563,14639,14753,14867

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,38
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,37

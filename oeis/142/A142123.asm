; A142123: Primes congruent to 14 mod 37.
; Submitted by Jon Maiga
; 199,347,421,569,643,1013,1087,1531,1753,1901,2789,3011,3307,3529,3677,4639,4787,4861,5009,5231,5527,5749,5897,6563,6637,7229,7451,7673,8117,8191,8783,9227,9967,10337,10559,10781,11003,11299,11447,11743,12113,12409,12853,13001,13297,13963,14407,14629,14851,15073,15443,15739,15887,16183,16553,17293,17737,17959,18181,18329,18773,19069,19661,20327,20549,20771,21067,21881,22621,22769,23509,23879,24767,24841,24989,25951,26099,26321,26839,26987,27061,27283,27431,27653,28097,28319,28393,28541,28837

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  add $3,13
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,37
lpe
mov $0,$4
add $0,14

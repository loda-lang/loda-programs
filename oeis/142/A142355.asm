; A142355: Primes congruent to 2 mod 47.
; Submitted by Jamie Morken(w4)
; 2,331,613,1459,1553,1741,2399,2963,3433,3527,4091,4373,4561,4937,5407,5501,5689,5783,6911,7193,7757,8039,10859,11047,11329,11423,11987,12269,12457,12739,13397,13679,14149,14243,14431,14713,15277,15559,16217,17627,17909,18097,18191,18379,18661,19037,19319,19507,20071,20353,21011,21481,23173,23549,23831,24019,24113,24677,25147,25523,26557,26839,27779,27967,28813,29753,30223,30881,31069,31727,32009,32479,32573,33889,34171,35111,35393,35863,36709,37273,37649,38119,39341,39623,40093,40751,40939

add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,47
lpe
add $0,$2

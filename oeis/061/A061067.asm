; A061067: m-th prime prime(m) is included iff prime(m) + m is also prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,7,13,61,79,89,101,131,139,181,223,317,349,359,421,479,503,521,541,557,569,577,593,619,641,701,733,827,863,881,929,1021,1069,1223,1231,1249,1277,1361,1399,1439,1487,1733,1831,1889,1987,2069,2137,2143,2203,2213,2357,2377,2393,2441,2593,2657,2663,2713,2777,2801,2819,2903,3023,3061,3137,3181,3191,3221,3251,3271,3313,3449,3511,3527,3533,3607,3631,3643,3739

mov $2,$0
add $2,6
pow $2,3
lpb $2
  add $2,5
  mov $1,$5
  add $1,3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,$1
  add $3,1
  add $5,1
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$5
add $0,2

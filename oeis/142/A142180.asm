; A142180: Primes congruent to 35 mod 39.
; Submitted by Jamie Morken(w2)
; 113,191,269,347,503,659,971,1049,1283,1361,1439,1907,2063,2141,2297,2531,2609,2687,2843,2999,3389,3467,3623,3701,3779,4013,4091,4481,4637,4793,4871,5261,5417,5573,5651,5807,6197,6353,6899,6977,7211,7523,7757,8069,8147,8537,8693,8849,9161,9239,9473,9551,9629,9941,10253,10331,10487,10799,11423,11579,11657,11813,11969,12203,12281,12437,12671,12983,13217,13451,13763,13841,13997,14153,14387,14543,14621,14699,15401,15791,16103,16493,16649,16883,17117,17351,18131,18287,18443,18521,18911,19301,19379

add $0,1
mov $2,34
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,78
  sub $3,$0
lpe
add $0,$2

; A142114: Primes congruent to 5 mod 37.
; Submitted by Jamie Morken(w3)
; 5,79,227,449,523,967,1559,2003,2447,2521,3187,3557,3631,3779,3853,4001,4297,4519,4889,5333,5407,5851,6073,6221,6961,7109,7331,8219,8293,8663,8737,9181,9403,9551,10069,10513,10883,10957,11549,12289,12437,12511,12659,13103,13177,13399,14657,14731,14879,15101,15619,15767,16063,16433,16729,17099,17321,17839,17987,18061,19319,19541,19763,20873,20947,21169,21317,21391,21613,22279,22501,22871,23167,23537,23833,23981,24203,24499,24943,25609,26053,26423,26497,28051,28643,29383,29531,29753,30197,30271

add $0,1
mov $2,4
mov $3,$0
pow $3,20
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,74
  sub $3,$0
lpe
add $0,$2

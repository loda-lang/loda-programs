; A142535: Primes congruent to 5 mod 53.
; Submitted by Jon Maiga
; 5,641,853,1171,1277,1489,1913,2549,3079,3821,4139,4457,4987,5623,6047,6577,7001,7213,8167,8273,8803,9227,9439,10181,10499,10711,12301,12619,13043,13679,13997,14633,14951,15269,16223,17389,17707,18131,18661,18979,19403,20357,20887,21523,21841,22159,22901,23431,23537,24809,25127,25339,25657,25763,26293,26399,26717,27883,28201,28307,28837,29473,30109,30427,30851,31063,31699,32441,32653,32971,33289,33713,34031,34667,36151,36469,36787,37423,37529,37847,38377,39119,40709,41981,42193,42299,42829,43783

mov $2,36
mul $2,$0
mov $4,4
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,53
lpe
mov $0,$4
add $0,1

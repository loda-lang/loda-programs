; A142738: Primes congruent to 11 mod 59.
; Submitted by Jamie Morken(w3)
; 11,601,719,1427,1663,2017,2371,2843,3079,3433,4259,4967,5557,6029,6619,6737,7681,8389,8861,9923,10159,10513,10631,10867,12401,12637,13109,13463,14407,14879,15233,15823,16649,17239,18301,18773,19009,19717,20071,20543,20897,21487,21841,22549,23021,24083,26561,28921,29629,29983,30809,31517,32579,32933,33287,33641,34231,34703,34939,36473,36709,37181,37889,38833,39541,39659,40013,42019,42373,42491,42727,43789,44497,44851,45677,47093,49807,51341,51577,52639,52757,53819,54409,54881,55117,55589,56179

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2

; A142262: Primes congruent to 13 mod 43.
; Submitted by Jamie Morken(w3)
; 13,271,443,701,787,1217,1303,1733,2593,2851,3023,3109,3539,3797,4657,5087,5431,5689,5861,7151,7237,7753,8011,8269,8527,8699,9043,9473,9817,10247,10333,11279,12569,13171,13687,13859,14461,14633,14891,15149,15493,15923,16267,17041,17299,17471,17729,17987,18503,19793,20051,21169,21341,21599,21943,22717,23663,24007,24179,24781,24953,25469,26501,26759,27017,27103,27361,27791,28307,28393,28909,29167,29339,29683,30113,31231,31489,32693,32779,33037,33811,34327,34499,34757,34843,35531,35617,36563,36821

add $0,1
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,86
  sub $3,$0
lpe
add $0,$2

; A142168: Primes congruent to 16 mod 39.
; Submitted by Christian Krause
; 211,367,523,601,757,991,1069,1303,1381,1459,1693,2083,2161,2239,2473,2551,2707,3019,3253,3331,3643,3877,4111,4423,4657,4813,4969,5281,5437,5749,5827,6217,6373,6451,6529,6607,6763,6841,6997,7309,7621,7699,7933,8011,8089,8167,8713,9103,9181,9337,9649,9883,10039,10273,10429,10663,11131,11287,11443,11677,11833,12301,12379,12457,12613,13003,13159,13627,14173,14251,14407,14563,14797,15031,15187,15733,15889,16747,16903,16981,17137,17293,17449,17683,17761,17839,18229,18307,18541,19009,19087,19477,19867

mov $1,43
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $1,16
  sub $2,1
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,55
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,109

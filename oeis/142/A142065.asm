; A142065: Primes congruent to 28 mod 33.
; Submitted by Jon Maiga
; 61,127,193,457,523,787,853,919,1051,1117,1249,1381,1447,1579,1777,2239,2371,2437,2503,2767,2833,3163,3229,3361,3559,3691,3823,3889,4021,4153,4219,4483,4549,4813,5011,5077,5209,5407,5737,5869,6067,6133,6199,6397,6529,6661,6793,6991,7057,7321,7717,8179,8311,8377,8443,8641,8707,8839,8971,9103,9433,9631,9697,9829,10093,10159,10357,10687,10753,11083,11149,11677,11743,11941,12007,12073,12601,12799,13063,13327,13591,13723,13789,13921,14251,14449,14713,14779,15241,15307,15373,15439,15901,16033,16231,16363,16561,16693,16759,17419

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,21
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,12
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,11

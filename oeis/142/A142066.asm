; A142066: Primes congruent to 29 mod 33.
; Submitted by Jamie Morken(s3)
; 29,227,293,359,491,557,821,887,953,1019,1151,1217,1283,1481,1613,1811,1877,2141,2207,2273,2339,2801,2999,3329,3461,3527,3593,3659,3923,3989,4253,4451,4517,4583,4649,5309,5441,5507,5573,5639,5903,6101,6299,6563,6761,6827,6959,7487,7817,7883,7949,8081,8147,8543,8609,8741,8807,9137,9203,9467,9533,9929,10061,10193,10259,10391,10457,10589,10853,11117,11447,11579,11777,11909,12041,12107,12239,12437,12503,12569,12899,13163,13229,13691,13757,14087,14153,14549,14747,14813,14879,15077,15473,15671,15737

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,11
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,10

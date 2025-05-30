; A175729: Numbers n such that the sum of the prime factors with multiplicity of n divides n-1.
; Submitted by Landjunge
; 6,21,45,52,225,301,344,441,697,1225,1333,1540,1625,1680,1695,1909,2025,2041,2145,2295,2466,2601,2926,3051,3104,3146,3400,3510,3738,3888,3901,4030,4186,4251,4375,4641,4675,4693,4930,5005,5085,5244,5425,6025,6105,6175,6273,6345,7105,7106,7776,8175,8281,8385,8510,9010,9025,9086,9380,9513,9729,9952,10287,10465,10648,10788,11137,11726,11935,12036,12194,12201,12321,12500,13035,13053,13091,13311,13395,13585

#offset 1

sub $0,1
mov $1,1
mov $2,11
add $2,$0
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  mov $4,$3
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $4,1
  mod $4,$3
  mov $3,$4
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,2

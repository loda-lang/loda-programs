; A352990: Numbers k such that the k-th triangular number == 1 mod the integer log of k.
; Submitted by nenym
; 2,6,12,21,33,45,52,63,136,162,201,205,208,225,245,253,301,304,344,441,494,531,550,637,697,720,742,806,901,910,918,1078,1233,1242,1274,1333,1376,1540,1566,1573,1625,1680,1695,1792,1863,1909,2025,2041,2107,2295,2466,2497,2774,2896,2926,2965,3104,3146,3186,3211,3241,3333,3400,3510,3738,3774,3888,3901,4030,4085,4170,4186,4225,4251,4375,4446,4508,4558,4600,4641

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  add $5,2
  bin $5,2
  mod $5,$3
  mov $3,$5
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

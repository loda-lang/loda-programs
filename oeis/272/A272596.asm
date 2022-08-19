; A272596: Numbers n such that the multiplicative group modulo n is the direct product of 6 cyclic groups.
; Submitted by Conan
; 9240,10920,14280,15960,17160,18480,19320,21840,22440,24024,24360,25080,26040,26520,27720,28560,29640,30360,31080,31416,31920,32760,34320,34440,35112,35880,36120,36960,37128,38280,38640,38760,39480,40040,40920,41496,42504,42840,43680,44520,44880,45240,46200

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,4

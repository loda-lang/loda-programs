; A188539: Numbers n such that n^2 plus number of divisors of n^2 is prime.
; Submitted by Science United
; 1,2,8,10,36,38,40,44,52,58,62,68,76,80,82,98,104,108,118,124,130,136,142,154,160,170,172,182,202,208,212,218,236,238,242,266,284,290,298,316,338,356,358,364,376,382,388,410,422,440,452,476,482,484,502,520,524,530,538,542,548,574,576,578,602,662,670,676,682,692,698,716,722,748,776,782,784,802,818,826

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  pow $3,2
  mov $5,$3
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$5
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,3
  div $3,-1
  max $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1

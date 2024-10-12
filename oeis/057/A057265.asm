; A057265: Even refactorable numbers (i.e., the number of divisors is itself a divisor and it is also even).
; Submitted by [AF>Amis de la Mer] ComteZera
; 2,8,12,18,24,40,56,60,72,80,84,88,96,104,108,128,132,136,152,156,180,184,204,228,232,240,248,252,276,288,296,328,344,348,360,372,376,384,396,424,444,448,450,468,472,480,488,492,504,516,536,560,564,568,584,600,612,632,636,640,664,672,684,708,712,720,732,776,792,804,808,824,828,852,856,864,872,876,880,882

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,1
  add $5,$1
  gcd $5,$3
  bin $5,$3
  pow $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

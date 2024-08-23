; A018380: Divisors of 296.
; Submitted by Science United
; 1,2,4,8,37,74,148,296

mov $1,1
mov $2,1
lpb $0
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  sub $4,4
  div $0,2
  mul $2,$1
  dif $2,$3
  add $1,$4
  bin $1,2
  mul $4,2
lpe
mov $0,$2

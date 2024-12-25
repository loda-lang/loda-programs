; A018560: Divisors of 632.
; Submitted by Science United
; 1,2,4,8,79,158,316,632

#offset 1

mov $1,1
mov $2,1
sub $0,1
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
  mul $4,4
  add $4,10
  mul $4,2
lpe
mov $0,$2

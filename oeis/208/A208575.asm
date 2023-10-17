; A208575: Product of digits of n in factorial base.
; Submitted by Science United
; 0,1,0,1,0,2,0,0,0,1,0,2,0,0,0,2,0,4,0,0,0,3,0,6,0,0,0,0,0,0,0,0,0,1,0,2,0,0,0,2,0,4,0,0,0,3,0,6,0,0,0,0,0,0,0,0,0,2,0,4,0,0,0,4,0,8,0,0,0,6,0,12,0,0,0,0,0,0,0,0

mov $1,$0
mov $2,2
mov $3,1
lpb $0
  div $0,$2
  mod $1,$2
  mul $3,$1
  mov $4,1
  mov $1,$0
  add $2,1
lpe
mul $3,$4
mov $0,$3

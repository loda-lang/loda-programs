; A228849: Number of distinct 12th powers modulo n.
; Submitted by Science United
; 1,2,2,2,2,4,2,2,2,4,6,4,2,4,4,2,5,4,4,4,4,12,12,4,6,4,4,4,8,8,6,3,12,10,4,4,4,8,4,4,11,8,8,12,4,24,24,4,8,12,10,4,14,8,12,4,8,16,30,8,6,12,4,5,4,24,12,10,24,8,36,4,7,8,12,8,12,8,14,4

#offset 1

mov $1,$0
div $1,2
lpb $1
  mov $2,$1
  mul $2,$1
  pow $2,6
  mod $2,$0
  add $2,10
  mov $$2,1
  sub $1,1
lpe
mov $1,1
lpb $0
  mov $2,$0
  add $2,10
  add $1,$$2
  sub $0,1
lpe
mov $0,$1

; A230263: Number of nonnegative integer solutions to the equation x^2 - 4*y^2 = n.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,1,1,0,0,0,2,0,0,1,1,0,0,1,1,0,0,1,2,0,0,0,2,0,0,1,1,0,0,1,2,0,0,2,1,0,0,0,1,0,0,1,3,0,0,1,2,0,0,1,1,0,0,0,2,0,0,2,1,0,0,2,2,0,0,1,2,0,0,0,1,0,0,1,2,0,0,1,3,0,0,2,2,0,0,0,1,0,0,1,2,0,0,2,1,0,0,2

add $0,1
mov $2,$0
lpb $0
  mul $0,2
  add $2,1
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  mod $0,2
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
mov $0,$1

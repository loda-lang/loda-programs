; A135008: Decimal expansion of 8/e.
; Submitted by [SG]KidDoesCrunch
; 2,9,4,3,0,3,5,5,2,9,3,7,1,5,3,8,5,7,2,7,6,4,1,9,0,1,6,1,2,9,1,6,8,6,9,3,9,5,6,6,4,8,9,0,4,8,2,5,4,1,4,2,6,7,6,0,6,2,6,9,4,4,1,3,5,7,9,6,9,1,9,6,5,9,5,9,1,9,8,4

#offset 1

add $0,1
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  div $1,-1
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
pow $1,2
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

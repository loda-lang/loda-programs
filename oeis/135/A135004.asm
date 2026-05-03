; A135004: Decimal expansion of 4/e.
; Submitted by [SG]KidDoesCrunch
; 1,4,7,1,5,1,7,7,6,4,6,8,5,7,6,9,2,8,6,3,8,2,0,9,5,0,8,0,6,4,5,8,4,3,4,6,9,7,8,3,2,4,4,5,2,4,1,2,7,0,7,1,3,3,8,0,3,1,3,4,7,2,0,6,7,8,9,8,4,5,9,8,2,9,7,9,5,9,9,2

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
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $2,5
pow $2,$5
div $2,$4
mul $1,4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A010468: Decimal expansion of square root of 11.
; Submitted by [SG]KidDoesCrunch
; 3,3,1,6,6,2,4,7,9,0,3,5,5,3,9,9,8,4,9,1,1,4,9,3,2,7,3,6,6,7,0,6,8,6,6,8,3,9,2,7,0,8,8,5,4,5,5,8,9,3,5,3,5,9,7,0,5,8,6,8,2,1,4,6,1,1,6,4,8,4,6,4,2,6,0,9,0,4,3,8

mov $2,4
mov $5,52
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$5
  mov $5,$1
  add $5,$2
  mul $5,2
  mov $2,$1
  mul $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

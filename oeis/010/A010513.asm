; A010513: Decimal expansion of square root of 60.
; Submitted by [SG]KidDoesCrunch
; 7,7,4,5,9,6,6,6,9,2,4,1,4,8,3,3,7,7,0,3,5,8,5,3,0,7,9,9,5,6,4,7,9,9,2,2,1,6,6,5,8,4,3,4,1,0,5,8,3,1,8,1,6,5,3,1,7,5,1,4,7,5,3,2,2,2,6,9,6,6,1,8,3,8,7,3,9,5,8,0

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

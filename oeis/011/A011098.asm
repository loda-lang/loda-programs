; A011098: Decimal expansion of 5th root of 13.
; Submitted by [SG]KidDoesCrunch
; 1,6,7,0,2,7,7,6,5,2,3,3,4,8,1,0,3,9,4,8,0,3,6,5,2,8,9,1,3,1,2,7,1,4,6,3,1,2,9,1,0,6,8,8,4,5,6,9,0,0,4,6,2,4,9,8,0,2,7,1,7,1,4,2,8,7,1,7,3,1,0,1,8,5,8,5,3,7,3,1,5,8,4,2,9,0,2,9,6,5,6,3,1,9,7,1,3,6,2,9

mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $1,13
  add $1,$6
  add $1,$2
  div $1,12
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

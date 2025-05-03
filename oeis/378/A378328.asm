; A378328: Decimal expansion of the base 4 Champernowne constant.
; Submitted by loader3229
; 4,2,6,1,1,1,1,1,1,1,1,1,1,1,1,0,6,5,7,6,4,5,5,6,5,7,1,4,2,0,1,6,1,9,8,5,0,9,5,5,4,6,2,3,8,9,6,7,2,3,0,4,1,0,6,8,2,7,9,1,6,3,5,1,7,2,5,8,7,5,5,3,5,3,9,9,3,4,4,9

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  mov $9,$6
  mul $9,3
  add $4,$9
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,4
mov $2,4
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,4
mod $0,10

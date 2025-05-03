; A378333: Decimal expansion of the base 9 Champernowne constant.
; Submitted by loader3229
; 1,4,0,6,2,4,9,7,6,1,1,9,6,9,6,7,8,2,4,7,9,6,6,9,0,0,8,9,3,5,6,6,3,1,8,3,2,6,5,4,5,7,0,8,3,2,4,6,8,2,8,4,8,6,6,5,7,5,5,5,1,7,1,2,7,5,4,1,4,9,1,4,8,7,8,1,8,5,4,9

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
  mul $9,8
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
log $1,9
mov $2,9
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,9
mod $0,10

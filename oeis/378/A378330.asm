; A378330: Decimal expansion of the base 6 Champernowne constant.
; Submitted by loader3229
; 2,3,9,8,6,2,6,8,5,8,1,5,0,6,6,7,6,7,4,4,7,7,1,9,8,2,8,6,7,2,2,0,9,6,2,4,5,9,0,5,7,6,9,7,1,5,2,9,3,5,0,2,1,3,7,6,0,6,9,3,1,9,5,6,3,1,5,7,6,5,8,3,4,3,7,7,5,4,8,3

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
  mul $9,5
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
log $1,6
mov $2,6
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,6
mod $0,10

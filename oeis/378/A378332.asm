; A378332: Decimal expansion of the base 8 Champernowne constant.
; Submitted by loader3229
; 1,6,3,2,6,4,8,1,2,1,0,5,2,1,6,7,9,7,3,6,7,0,9,4,9,8,6,1,4,2,6,0,5,1,9,0,2,2,4,2,3,7,8,4,3,2,8,5,4,6,2,3,3,3,0,8,1,3,8,0,7,0,0,4,2,8,3,1,9,4,7,5,9,3,8,5,2,3,5,5

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
  mul $9,7
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
log $1,8
mov $2,8
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,8
mod $0,10

; A378331: Decimal expansion of the base 7 Champernowne constant.
; Submitted by loader3229
; 1,9,4,4,3,5,5,3,5,0,8,6,2,4,0,5,2,1,4,7,5,8,4,0,0,9,3,0,8,2,9,0,8,5,7,6,4,5,2,9,3,2,9,7,1,0,5,0,4,2,2,1,1,2,4,7,9,5,8,8,5,3,1,2,3,3,6,7,9,0,8,8,7,3,9,4,0,3,5,6

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
  mul $9,6
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
log $1,7
mov $2,7
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,7
mod $0,10

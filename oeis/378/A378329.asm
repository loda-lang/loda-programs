; A378329: Decimal expansion of the base 5 Champernowne constant.
; Submitted by loader3229
; 3,1,0,7,3,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,9,6,3,0,3,3,3,1,1,6,0,4,9,4,4,8,4,9,1,1,5,5,0,4,6,8,2,6,2,2,2,6,8,4,7,0,3,4,3,3,9,2,2,9,9,6,8,7,8,2

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
  mul $9,4
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
log $1,5
mov $2,5
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,5
mod $0,10

; A077771: Decimal value of the ternary Champernowne constant.
; Submitted by loader3229
; 5,9,8,9,5,8,1,6,7,5,3,8,4,3,3,9,9,2,5,0,0,1,7,2,2,1,7,9,2,9,4,3,6,5,9,0,9,7,8,2,0,8,7,6,8,6,7,6,1,0,5,9,3,6,7,5,4,7,8,6,0,7,5,4,7,9,6,5,1,8,4,1,9,5,2,8,0,8,4,2

add $0,1
mov $3,10
pow $3,$0
mov $4,1
add $0,6
lpb $0
  sub $0,1
  div $6,$4
  mul $6,$4
  add $4,$6
  add $4,$6
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $8,1
  mov $5,$8
  mov $6,$8
lpe
mov $1,$7
log $1,3
mov $2,3
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,3
mod $0,10

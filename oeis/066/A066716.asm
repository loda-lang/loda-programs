; A066716: Decimal expansion of the binary Champernowne constant 0.862240125868... whose binary expansion is the concatenation of 1, 2, 3, ... written in binary.
; Submitted by loader3229
; 8,6,2,2,4,0,1,2,5,8,6,8,0,5,4,5,7,1,5,5,7,7,9,0,2,8,3,2,4,9,3,9,4,5,7,8,5,6,5,7,6,4,7,4,2,7,6,8,2,9,9,0,9,4,5,1,6,0,7,1,2,1,4,5,5,7,3,0,6,7,4,0,5,9,0,5,1,6,4,5

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
  mov $6,$7
  mul $6,$4
  mov $7,$5
  add $7,$6
  add $5,1
  mov $6,$5
lpe
mov $1,$7
log $1,2
mov $2,2
pow $2,$1
mov $0,$7
mul $0,$3
div $0,$2
div $0,2
mod $0,10

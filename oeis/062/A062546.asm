; A062546: Decimal expansion of the 2nd Du Bois-Reymond constant.
; Submitted by Science United
; 1,9,4,5,2,8,0,4,9,4,6,5,3,2,5,1,1,3,6,1,5,2,1,3,7,3,0,2,8,7,5,0,3,9,0,6,5,9,0,1,5,7,7,8,5,2,7,5,9,2,3,6,6,2,0,4,3,5,6,3,9,1,1,2,6,1,2,8,6,8,9,8,0,3,9,5,2,8,8,8

add $0,1
mov $1,10
pow $1,$0
mov $3,2
mov $4,$1
pow $1,2
max $5,$1
mov $0,$1
lpb $0
  mov $0,0
  add $3,1
  mul $5,2
  div $5,$3
  add $0,$5
  add $2,$0
lpe
mov $0,$2
div $0,$4
mod $0,10

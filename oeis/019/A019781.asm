; A019781: Decimal expansion of sqrt(e)/8.
; Submitted by shiva
; 2,0,6,0,9,0,1,5,8,8,3,7,5,1,6,0,1,8,3,5,6,0,8,1,3,4,8,4,7,6,7,7,0,4,4,6,4,5,6,7,2,2,0,1,2,5,8,8,7,6,8,5,0,1,4,4,6,8,8,4,9,1,3,9,5,5,0,8,2,6,2,7,6,4,9,2,7,6,9,5

add $0,1
mov $1,10
pow $1,$0
mov $2,1
mov $4,$1
mul $4,2
pow $1,2
div $1,2
mov $0,$1
lpb $0
  div $0,2
  mul $3,-1
  add $3,$2
  mov $5,$0
  div $5,$3
  mov $0,$5
  add $2,1
  mov $3,1
  add $6,$5
lpe
mov $0,$6
div $0,$4
mod $0,10

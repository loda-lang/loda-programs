; A019695: Decimal expansion of 2*Pi/7.
; Submitted by Jon Maiga
; 8,9,7,5,9,7,9,0,1,0,2,5,6,5,5,2,1,0,9,8,9,3,2,6,6,8,0,9,3,7,0,0,0,8,2,4,0,5,6,3,3,4,1,1,4,1,0,7,1,7,3,0,9,1,7,0,7,1,2,7,0,2,6,3,7,3,6,6,1,8,3,0,3,6,7,4,8,8,2,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,4
div $1,7
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

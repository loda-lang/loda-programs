; A227400: Decimal expansion of 5/(3*phi^2) where phi is the golden ratio.
; Submitted by Jon Maiga
; 6,3,6,6,1,0,0,1,8,7,5,0,1,7,5,2,5,2,9,9,2,3,5,5,2,7,6,0,5,7,2,6,9,8,0,3,7,9,9,4,8,4,7,0,0,3,2,3,7,2,8,5,6,3,1,0,7,5,8,5,6,2,8,8,2,4,5,6,5,8,9,5,3,0,1,8,2,9,2,5,0,4,8,7,9,8

add $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,$1
div $2,$4
div $1,6
div $1,$2
mod $1,10
mov $0,$1

; A266814: Decimal expansion of -sqrt(2)*arctan(sqrt(2)/5) + Pi*sqrt(2)/4.
; Submitted by Jon Maiga
; 7,2,0,9,0,2,9,4,9,5,1,7,4,6,5,0,9,2,8,4,1,2,4,4,8,3,5,0,1,8,5,5,8,9,0,9,6,4,8,0,9,7,4,4,5,3,6,7,6,4,8,3,4,3,0,0,7,6,9,0,3,8,3,2,3,8,5,1,6,9,3,6,0,2,9,4,8,7,5,8

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,9
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,2
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,3
div $1,$2
mov $0,$1
mod $0,10

; A083680: Decimal expansion of (3/2)*log(3/2).
; Submitted by Jon Maiga
; 6,0,8,1,9,7,6,6,2,1,6,2,2,4,6,5,7,2,9,6,7,0,1,9,6,7,3,1,9,6,5,2,3,7,0,4,8,5,7,9,8,5,6,3,5,1,9,3,7,4,1,2,9,6,4,2,1,0,2,1,4,8,6,2,1,6,1,5,1,0,0,6,8,7,3,3,7,1,3,7,6,9,0,1,6,2,8,6,4,1,7,2,5,9,7,0,1,0,1,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,3
  add $5,3
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,6
div $1,12
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; A244978: Decimal expansion of Pi/32.
; Submitted by Jon Maiga
; 0,9,8,1,7,4,7,7,0,4,2,4,6,8,1,0,3,8,7,0,1,9,5,7,6,0,5,7,2,7,4,8,4,4,6,5,1,3,1,1,6,1,5,4,3,7,3,0,4,7,2,0,5,6,9,0,5,4,6,7,0,1,8,5,0,9,6,1,9,2,6,2,6,9,6,4,4,4,0,3,1,2,0,7,1,2,6,0,8,8,2,9,1,9,4,1,1,5,8,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
div $1,16
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

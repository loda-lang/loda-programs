; A193535: Decimal expansion of log(2)/3.
; Submitted by Jon Maiga
; 2,3,1,0,4,9,0,6,0,1,8,6,6,4,8,4,3,6,4,7,2,4,1,0,7,0,7,1,5,2,7,2,5,5,2,2,6,9,1,8,3,3,3,7,8,1,2,0,0,8,5,0,8,4,7,0,6,8,9,3,3,3,6,4,9,7,7,9,7,8,7,3,9,8,9,8,9,8,2,3,8,5,3,5,2,8,7,7,7,5,6,6,5,4,7,2,8

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,6
div $1,$2
mov $0,$1
mod $0,10

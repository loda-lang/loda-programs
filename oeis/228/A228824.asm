; A228824: Decimal expansion of 4*Pi/5.
; Submitted by Jon Maiga
; 2,5,1,3,2,7,4,1,2,2,8,7,1,8,3,4,5,9,0,7,7,0,1,1,4,7,0,6,6,2,3,6,0,2,3,0,7,3,5,7,7,3,5,5,1,9,5,0,0,0,8,4,6,5,6,7,7,9,9,5,5,6,7,3,8,4,6,2,5,3,1,2,5,0,2,8,9,6,7,1,9,8,9,0,2,4,2,7,8,6,0,2,7,3,6,9,3,6,5,4

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
mul $1,4
div $1,25
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

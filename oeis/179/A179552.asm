; A179552: Decimal expansion of the volume of pentagonal pyramid with edge length 1.
; Submitted by Jon Maiga
; 3,0,1,5,0,2,8,3,2,3,9,5,8,2,4,5,7,0,6,8,3,7,1,5,5,6,9,5,3,0,4,6,9,8,4,3,1,4,3,3,5,9,0,9,8,3,1,7,1,4,6,9,0,5,1,7,7,9,5,4,0,5,1,8,9,2,1,0,5,0,3,8,5,6,8,2,4,1,8,7,0,8,0,8,9,3,3,9,3,3,6,8,2,4,4,9,2,6,1,4

mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  mov $2,1
  add $2,$1
  mul $5,2
  mul $1,2
  add $1,$5
  mul $1,2
  mul $5,3
  add $5,$2
  mul $2,6
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10

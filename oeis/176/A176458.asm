; A176458: Decimal expansion of 4+sqrt(17).
; Submitted by Jon Maiga
; 8,1,2,3,1,0,5,6,2,5,6,1,7,6,6,0,5,4,9,8,2,1,4,0,9,8,5,5,9,7,4,0,7,7,0,2,5,1,4,7,1,9,9,2,2,5,3,7,3,6,2,0,4,3,4,3,9,8,6,3,3,5,7,3,0,9,4,9,5,4,3,4,6,3,3,7,6,2,1,5,9,3,5,8,7,8,6,3,6,5,0,8,1,0,6,8,4,2,9,6

mov $1,4
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  add $1,$5
  add $1,$2
  add $2,$1
  mul $1,2
  sub $3,1
  mov $5,1
lpe
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

; A179639: Decimal expansion of the volume of gyroelongated pentagonal pyramid with edge length 1.
; Submitted by Penguin
; 1,8,8,0,1,9,2,1,5,8,2,2,9,0,8,7,8,0,2,8,2,0,1,0,6,7,9,2,4,4,0,8,9,5,2,5,4,9,5,6,8,9,8,5,5,1,5,2,0,9,8,8,8,1,3,2,6,8,2,5,3,1,3,3,6,9,5,6,1,2,0,1,3,7,8,0,8,4,3,5,0,3,9,4,7,0,7,2,0,6,9,8,0,8,7,1,0,0,1,9

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mov $2,$1
  add $2,$1
  add $5,$1
  sub $5,$2
  mul $2,3
lpe
mul $5,3
mul $1,11
add $1,$5
add $1,2
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

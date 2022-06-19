; A179047: Decimal expansion of 9*sqrt(3)/4, the area of an equilateral triangle of side length 3.
; Submitted by Christian Krause
; 3,8,9,7,1,1,4,3,1,7,0,2,9,9,7,3,9,1,0,4,3,6,7,5,4,2,6,8,3,8,8,2,1,2,8,2,5,6,2,1,3,1,1,8,2,1,0,7,3,3,5,6,4,1,3,1,2,5,5,6,5,7,0,3,7,6,6,8,4,9,2,8,8,0,4,4,8,0,0,0,8,3,4,3,2,5,7,8,9,2,0,2,0,3,8,0,9,2,9,5

mov $3,$0
add $3,1
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mov $5,$1
  mul $1,2
  add $1,$5
  add $5,$2
  mov $6,2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $4,3
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10

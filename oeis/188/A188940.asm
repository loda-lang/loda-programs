; A188940: Decimal expansion of (9-sqrt(65))/4.
; Submitted by Christian Krause
; 2,3,4,4,3,5,5,6,2,9,2,5,3,6,2,5,8,6,9,0,8,3,4,6,6,9,2,4,2,4,0,5,7,2,1,7,2,1,6,4,0,0,9,2,3,5,9,7,8,5,6,6,5,3,0,1,5,8,5,1,9,0,2,6,8,4,0,3,1,2,6,2,2,4,3,5,7,7,9,4

#offset 1

mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  mul $1,2
  mov $5,1
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

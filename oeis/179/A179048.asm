; A179048: Decimal expansion of 25*sqrt(3)/4, the area of the equilateral triangle of side 5.
; Submitted by BlisteringSheep
; 1,0,8,2,5,3,1,7,5,4,7,3,0,5,4,8,3,0,8,4,5,4,6,5,3,9,6,3,4,4,1,1,7,0,2,2,9,3,3,9,2,5,3,2,8,3,6,3,1,4,8,7,8,9,2,5,3,4,8,7,9,3,6,2,1,5,7,4,5,8,1,3,5,5,6,8,0,0,0,0

#offset 2

sub $0,2
mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $5,$1
  mov $7,$6
  add $6,$2
  add $2,$7
  mul $2,2
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,4
  add $1,$2
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

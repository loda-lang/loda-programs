; A360829: Decimal expansion of the ratio between the area of the first Morley triangle of an isosceles right triangle and its area.
; Submitted by BrandyNOW
; 3,1,0,8,8,9,1,3,2,4,5,5,3,5,2,6,3,6,7,3,0,3,1,0,9,7,6,3,5,2,7,6,6,4,2,1,4,9,9,0,9,1,9,4,1,6,8,1,6,6,0,9,9,0,9,7,6,6,2,2,1,4,0,4,0,8,8,2,7,7,9,5,9,0,4,0,0,0,6,4

#offset -1

add $0,2
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  max $6,$2
  mul $6,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  add $5,$1
  add $5,$7
  sub $7,$5
  mul $1,2
  mul $2,4
lpe
mov $4,10
pow $4,$0
sub $2,$7
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

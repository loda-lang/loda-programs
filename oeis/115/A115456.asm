; A115456: Decimal expansion of mean perimeter of a quadrilateral inscribed in a square of unit side.
; Submitted by Stony666
; 3,0,6,0,7,8,2,8,6,5,8,5,6,8,5,0,7,6,5,3,7,9,0,6,4,0,6,5,5,8,5,9,8,7,1,8,3,4,6,3,7,7,6,2,7,1,5,1,8,1,1,1,3,1,1,9,0,6,6,3,3,7,9,5,5,2,5,4,7,9,5,5,0,2,4,5,5,1,0,8

#offset 1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  sub $7,$4
  add $5,$7
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
add $1,$2
mul $1,2
div $1,5
mov $2,1
sub $2,$5
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10

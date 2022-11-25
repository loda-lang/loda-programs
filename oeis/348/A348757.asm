; A348757: Decimal expansion of the area of a regular pentagram inscribed in a unit-radius circle.
; Submitted by Stony666
; 1,1,2,2,5,6,9,9,4,1,4,4,8,9,6,3,4,3,1,1,0,4,8,6,2,8,7,9,4,9,3,8,1,6,9,6,8,9,4,8,0,3,1,2,0,5,8,0,2,7,0,8,7,9,8,4,8,6,1,9,6,5,8,5,4,2,2,0,1,8,8,9,1,1,9,7,5,5,2,0,6,6,4,9,1,0,7,6,4,4,3,7,7,3,3,5,6,4,5,1

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  mul $2,2
  add $2,$1
  mov $7,$6
  mul $1,2
  add $5,$2
  add $5,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mul $2,7
sub $2,$7
mul $2,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

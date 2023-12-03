; A161174: Decimal expansion of the natural logarithm of 63/8.
; Submitted by Stony666
; 2,0,6,3,6,9,3,1,8,4,7,1,1,6,9,6,7,5,9,6,4,4,1,4,6,8,5,2,9,1,3,7,0,1,4,3,4,7,0,5,5,6,5,4,4,2,1,4,6,5,9,4,3,2,9,5,6,6,7,3,8,7,8,8,7,3,2,3,8,7,5,8,3,2,8,0,2,0,3,0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
add $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

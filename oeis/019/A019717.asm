; A019717: Decimal expansion of sqrt(Pi)/15.
; Submitted by BrandyNOW
; 1,1,8,1,6,3,5,9,0,0,6,0,3,6,7,7,3,5,1,5,3,2,1,1,1,6,5,5,5,6,0,7,6,3,4,5,5,1,9,8,3,6,6,3,0,4,0,8,1,5,9,1,4,1,8,8,0,9,2,0,5,1,9,3,2,3,5,2,7,4,1,8,9,7,2,7,3,5,4,7

mul $0,2
add $0,1
mov $4,1
mov $6,$0
mul $6,5
lpb $6
  max $6,1
  max $3,$5
  div $3,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$3
lpe
sub $0,1
mov $2,10
pow $2,$0
div $5,$2
mul $4,2
div $4,$5
mov $0,$4
mul $0,4
mov $1,$0
nrt $1,2
div $1,3
mov $0,$1
mod $0,10

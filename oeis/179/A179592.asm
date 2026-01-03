; A179592: Decimal expansion of the circumradius of pentagonal cupola with edge length 1.
; Submitted by Science United
; 2,2,3,2,9,5,0,5,0,9,4,1,5,6,9,0,0,4,9,5,0,0,4,1,5,3,8,3,2,4,9,6,8,2,7,7,2,9,3,4,0,8,0,7,3,0,5,7,9,1,8,1,6,4,7,4,5,7,4,4,1,2,6,0,8,2,5,5,6,5,8,9,4,9,0,1,6,4,3,8

#offset 1

mul $0,2
sub $0,1
mov $5,$0
mul $5,3
lpb $5
  max $5,1
  add $1,$2
  add $1,718
  div $1,$5
  mul $1,$5
  mul $1,2
  div $4,4
  add $4,$2
  sub $5,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10

; A179593: Decimal expansion of the volume of pentagonal rotunda with edge length 1.
; Submitted by Fardringle
; 6,9,1,7,7,6,2,9,6,8,1,2,4,7,0,2,0,6,9,9,1,2,9,9,6,0,3,0,7,0,2,6,4,1,3,3,3,5,4,0,8,7,6,0,0,9,4,4,9,6,6,1,4,4,2,7,1,7,1,0,4,4,3,0,9,9,8,2,3,7,9,7,7,9,8,6,8,9,0,2,7,4,1,7,0,4,2,0,4,1,1,8,6,9,9,4,1,5,5,6

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  sub $5,$6
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,4
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

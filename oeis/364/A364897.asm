; A364897: Decimal expansion of the 4-volume of the unit regular 600-cell.
; Submitted by birzer
; 2,6,4,7,5,4,2,4,8,5,9,3,7,3,6,8,5,6,0,2,5,5,7,3,3,5,4,2,9,5,7,0,4,7,6,4,7,1,5,0,3,8,6,4,7,4,7,5,7,2,0,3,5,7,7,6,6,9,3,1,0,7,7,8,3,8,1,5,7,5,5,7,8,5,2,3,6,2,8,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $4,4
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10

; A364895: Decimal expansion of the 4-volume of the unit regular pentachoron (5-cell).
; Submitted by Ralfy
; 0,2,3,2,9,2,3,7,4,7,6,5,6,2,2,8,0,9,3,3,7,5,9,5,5,5,9,0,4,9,2,8,4,1,2,7,4,5,2,5,0,6,4,4,1,2,4,5,9,5,3,3,9,2,9,6,1,1,5,5,1,7,9,6,3,9,6,9,2,9,2,6,3,0,8,7,2,7,1,3

add $0,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  add $4,$1
  max $6,$2
  add $6,1
  sub $7,$4
  add $2,$1
  cmp $4,$6
  add $4,$1
  add $4,$7
  mul $7,2
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $5,2
pow $5,2
mul $5,12
sub $2,$5
div $2,$4
mul $1,$7
div $1,2
div $1,$2
mov $0,$1
div $0,2
mod $0,10

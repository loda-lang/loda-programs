; A232715: Decimal expansion of the ratio of the area of a parbelos to the area of its associated arbelos: 4/(3*Pi).
; Submitted by Goldislops
; 4,2,4,4,1,3,1,8,1,5,7,8,3,8,7,5,6,2,0,5,0,3,5,6,7,0,2,3,2,6,7,0,4,9,6,5,4,2,5,2,2,5,7,2,1,9,7,4,5,5,0,5,2,9,9,9,3,7,7,9,5,8,4,1,5,7,0,5,8,1,2,7,0,2,4,6,0,4,0,9

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mod $2,10
  add $2,$1
  sub $3,1
  sub $5,$1
lpe
mov $4,10
pow $4,$0
div $4,2
mov $2,1
sub $2,$5
div $2,$4
add $1,$6
div $1,$2
mov $0,$1
mod $0,10

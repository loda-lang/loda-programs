; A348669: Decimal expansion of 2*sqrt(2)*log(1 + sqrt(2))/(3*Pi).
; Submitted by Science United
; 2,6,4,5,0,5,0,0,7,0,0,7,8,6,9,8,4,5,5,1,5,7,7,5,2,0,1,2,9,7,2,2,5,2,6,9,3,6,3,4,0,0,0,9,0,9,6,8,0,5,1,8,3,0,5,6,2,2,4,4,3,7,2,5,8,6,4,0,2,1,3,7,3,7,6,4,3,5,6,7

add $0,1
mov $3,$0
mul $3,6
lpb $3
  max $3,1
  add $2,2
  max $6,$2
  div $6,$3
  sub $6,$5
  sub $3,1
  sub $4,$1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $2,$4
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,3
div $1,$2
mov $0,$1
mod $0,10

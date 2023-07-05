; A262427: Decimal expansion of the complete elliptic integral of the first kind at sqrt(2 sqrt(2) - 2).
; Submitted by Science United
; 2,3,2,7,1,8,5,1,4,2,4,3,6,5,3,8,7,5,0,6,0,5,0,3,6,2,8,5,6,1,8,3,5,7,0,7,7,5,1,5,1,8,1,7,5,8,2,3,2,5,4,1,1,7,4,7,9,3,2,0,8,1,9,9,4,4,6,1,1,8,8,2,5,7,3,1,3,6,0,4,9,5,7,8,2,2,5,9,0,0,7,0,1,1,0,6,6,1,0,5

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $2,2
  max $6,$2
  div $6,$3
  div $6,4
  add $2,$1
  div $5,$1
  add $5,$2
  mul $1,2
  add $1,$6
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
add $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

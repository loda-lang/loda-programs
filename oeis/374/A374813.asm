; A374813: Decimal expansion of Sum_{k>=0} cos(2k*Pi/5)/2^k.
; Submitted by Science United
; 8,9,8,5,1,9,4,1,8,2,6,6,1,1,8,8,5,6,2,7,7,8,6,3,2,4,2,0,3,5,3,8,4,3,3,3,9,7,2,9,3,3,1,4,6,4,3,2,8,1,5,7,6,0,8,5,1,8,1,7,6,0,8,6,4,8,8,9,6,1,7,3,8,2,1,1,8,4,1,0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  div $5,2
  add $6,$3
  max $6,$2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $5,2
mov $2,$1
sub $2,$5
div $2,$4
mul $2,2
mul $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

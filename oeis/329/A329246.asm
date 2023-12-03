; A329246: Decimal expansion of Sum_{k>=1} cos(k*Pi/4)/k.
; Submitted by Science United
; 2,6,7,3,9,9,9,9,8,3,6,9,7,8,5,1,8,5,2,6,1,9,9,6,6,3,2,1,2,5,3,5,2,0,1,2,4,9,5,2,0,5,1,3,0,5,4,0,7,5,3,8,9,1,8,4,6,4,7,7,8,0,1,9,5,3,3,4,0,1,8,6,6,1,8,5,8,9,3,6

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $5,$6
  mul $6,$3
  mov $4,5
  add $4,$6
  mul $4,2
  add $2,$1
  sub $3,1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,2
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

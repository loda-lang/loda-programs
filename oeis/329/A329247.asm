; A329247: Decimal expansion of Sum_{k>=1} cos(k*Pi/6)/k.
; Submitted by Science United
; 6,5,8,4,7,8,9,4,8,4,6,2,4,0,8,3,5,4,3,1,2,5,2,3,1,7,3,6,5,3,9,8,4,2,2,2,0,1,3,4,9,0,9,8,5,7,3,3,7,5,8,2,3,9,8,8,4,2,3,6,1,2,8,4,6,0,2,3,0,0,9,2,7,0,8,2,2,1,9,8

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  add $1,$6
  max $6,$2
  div $6,$3
  add $2,$1
  mul $5,2
  sub $5,$6
  mul $6,$3
  sub $3,1
  mov $4,5
  add $4,$6
  mul $4,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

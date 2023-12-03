; A226654: Decimal expansion of the 1st Lebesgue constant L1.
; Submitted by Orange Kid
; 1,4,3,5,9,9,1,1,2,4,1,7,6,9,1,7,4,3,2,3,5,5,9,8,6,3,2,9,9,5,9,2,7,2,2,1,6,1,2,8,1,0,6,2,9,4,0,6,6,6,1,4,6,3,8,9,3,2,0,6,5,3,7,3,9,1,5,3,9,3,9,4,0,2,7,1,8,7,2,9

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  mov $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

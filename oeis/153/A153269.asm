; A153269: Decimal expansion of log_11 (5).
; Submitted by BlisteringSheep
; 6,7,1,1,8,7,7,4,1,4,7,1,2,3,9,6,3,8,1,3,9,9,0,0,6,3,7,3,1,8,9,9,6,8,2,3,4,8,4,9,8,5,7,0,2,4,1,3,0,0,7,8,6,9,5,9,6,9,0,9,6,1,9,8,7,3,5,4,6,8,6,5,6,5,1,4,8,9,0,3

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,5
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,4
  mul $5,3
  add $5,$1
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
add $1,$5
mul $1,10
div $1,$2
div $1,3
mov $0,$1
mod $0,10

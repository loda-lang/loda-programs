; A155059: Decimal expansion of log_7(19).
; Submitted by shiva
; 1,5,1,3,1,4,2,3,1,0,6,0,2,5,1,4,6,4,7,6,1,4,8,2,7,8,2,7,1,6,8,8,2,7,8,9,7,4,9,5,8,7,0,4,2,7,3,8,1,1,3,5,7,3,1,6,0,4,4,8,3,4,6,8,1,8,1,4,2,2,8,4,6,5,2,7,4,6,7,4

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  sub $5,$1
  div $5,2
  mul $5,-3
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
sub $5,1
mul $7,3
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A155065: Decimal expansion of log_13 (19).
; Submitted by Padanian
; 1,1,4,7,9,5,2,0,9,1,3,7,4,0,2,8,0,1,3,0,6,4,7,7,5,5,9,7,1,1,0,6,3,6,4,5,9,4,8,4,0,9,2,9,1,9,4,4,9,7,6,6,6,1,2,3,2,9,1,4,5,0,3,2,5,2,3,0,0,4,6,5,2,2,4,6,9,6,7,8

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,4
  mul $5,-3
lpe
sub $0,1
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

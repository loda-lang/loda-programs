; A155535: Decimal expansion of log_24 (20).
; Submitted by nebula
; 9,4,2,6,3,1,0,6,7,1,4,7,7,8,5,4,2,3,9,7,3,7,7,5,0,3,2,0,9,4,3,6,4,4,0,5,2,4,6,3,4,3,3,2,7,2,7,7,1,4,8,8,2,1,5,3,8,5,0,8,3,4,1,6,4,9,2,5,9,9,3,3,4,9,0,0,0,4,0,0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,3
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $1,4
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

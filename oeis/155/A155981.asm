; A155981: Decimal expansion of log_11 (24).
; Submitted by Science United
; 1,3,2,5,3,5,1,3,8,8,9,4,4,9,8,9,8,0,0,2,8,0,8,5,1,2,5,6,9,9,3,5,4,3,3,1,7,4,9,8,5,0,3,2,3,3,5,8,1,9,0,5,3,3,9,5,4,1,3,4,4,1,7,5,6,2,2,8,9,3,5,5,3,2,9,5,2,5,8,5

#offset 1

sub $0,1
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
  add $5,$1
  sub $7,$2
  div $7,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,2
add $1,$5
div $1,$2
div $1,3
mov $0,$1
mod $0,10

; A156029: Decimal expansion of log_22 (24).
; Submitted by Science United
; 1,0,2,8,1,4,9,5,2,5,0,5,5,8,9,0,0,5,0,9,1,2,9,7,3,0,8,5,9,9,2,6,0,5,8,0,0,2,1,3,9,1,6,9,8,9,1,5,7,8,8,2,7,6,5,4,8,3,4,9,8,3,6,1,0,8,6,0,0,2,3,0,8,0,5,1,2,9,7,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $5,10
  sub $5,$1
  div $5,8
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
add $2,$1
div $2,$4
div $7,2
mul $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

; A155789: Decimal expansion of log_20 (22).
; Submitted by Science United
; 1,0,3,1,8,1,5,3,1,9,6,2,8,4,3,0,4,4,7,3,6,8,1,3,1,2,7,4,7,6,9,3,1,1,2,4,9,4,1,2,7,4,9,3,1,2,6,5,5,2,5,1,9,0,4,7,8,3,9,9,4,4,3,5,9,6,0,9,4,1,7,8,6,4,0,8,5,4,9,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  mul $5,-3
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

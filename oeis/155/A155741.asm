; A155741: Decimal expansion of log_8 (22).
; Submitted by Science United
; 1,4,8,6,4,7,7,2,0,6,2,1,2,4,3,2,4,1,8,7,3,3,1,2,1,0,1,5,5,7,5,2,6,4,3,1,9,5,6,7,7,4,3,8,4,1,8,9,3,9,2,2,6,9,0,4,3,7,6,0,0,5,4,8,5,7,5,4,4,3,5,3,9,9,0,6,6,7,2,7

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $1,3
mov $2,$1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

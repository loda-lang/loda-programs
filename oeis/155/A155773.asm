; A155773: Decimal expansion of log_14 (22).
; Submitted by shiva
; 1,1,7,1,2,6,7,6,4,1,1,6,5,2,4,5,5,4,1,8,6,3,9,7,9,2,0,4,3,5,0,4,8,0,7,6,1,5,3,8,1,8,7,6,6,3,3,2,9,0,3,8,4,4,6,5,5,0,4,9,6,8,1,2,0,9,0,3,8,1,3,0,7,1,7,5,7,1,8,6

#offset 1

sub $0,1
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
  mul $5,-3
  div $5,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
mul $2,2
add $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A155697: Decimal expansion of log_6 (22).
; Submitted by shiva
; 1,7,2,5,1,4,3,6,4,0,3,4,0,3,1,4,1,2,6,8,2,8,6,6,3,7,4,9,3,4,0,8,0,4,0,7,4,8,7,6,7,9,8,6,7,6,6,7,8,1,4,3,2,8,4,9,6,1,0,9,9,4,9,1,0,3,4,9,7,3,6,3,9,4,1,5,5,7,9,9

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
sub $5,2
mov $2,$1
mul $2,2
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

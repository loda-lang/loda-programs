; A155784: Decimal expansion of log_18 (22).
; Submitted by shiva
; 1,0,6,9,4,2,7,2,9,5,9,5,7,3,2,5,1,4,2,7,8,0,6,0,1,2,6,8,6,1,9,1,2,9,8,9,7,1,4,2,5,9,8,0,5,6,7,2,6,6,8,1,9,3,6,1,6,1,6,0,5,4,1,5,3,0,6,1,0,1,3,5,9,2,3,2,5,0,8,3

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
mul $7,2
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

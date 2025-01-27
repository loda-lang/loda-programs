; A156028: Decimal expansion of log_21 (24).
; Submitted by waffleironhead
; 1,0,4,3,8,5,9,5,5,2,8,0,5,3,8,9,1,6,7,1,9,1,3,1,1,7,1,2,8,0,6,9,7,8,2,4,6,9,8,7,5,8,3,2,5,3,4,7,2,7,2,7,5,3,6,1,6,0,8,1,3,0,0,7,2,0,8,2,9,6,0,0,0,9,5,1,8,4,0,2

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
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $2,$1
mov $4,10
pow $4,$0
mul $7,3
mul $1,2
sub $2,$7
sub $2,$5
add $2,$1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

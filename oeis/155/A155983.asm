; A155983: Decimal expansion of log_13 (24).
; Submitted by waffleironhead
; 1,2,3,9,0,3,1,8,0,4,3,1,3,3,5,3,9,0,4,8,7,3,0,9,8,3,8,8,2,7,2,8,9,1,4,6,0,1,0,2,5,6,3,5,3,5,3,2,4,7,2,8,0,6,5,2,0,8,1,6,8,0,1,1,0,1,0,3,0,9,2,0,3,7,2,6,7,6,2,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
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
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A155685: Decimal expansion of log_18 (21).
; Submitted by Science United
; 1,0,5,3,3,3,2,4,7,5,1,0,6,7,5,2,7,2,0,4,4,3,9,6,6,1,6,5,5,8,9,1,7,2,3,2,0,1,6,1,7,6,9,4,3,7,7,6,2,6,2,3,2,4,2,0,1,9,4,5,9,8,0,5,7,5,3,1,7,0,1,2,3,9,4,5,8,5,5,4

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
mov $4,10
pow $4,$0
mul $7,3
mul $1,3
sub $1,$5
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

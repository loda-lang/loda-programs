; A155554: Decimal expansion of log_6 (21).
; Submitted by Steve Dodd
; 1,6,9,9,1,8,0,3,2,5,2,6,7,1,5,0,2,5,6,1,1,5,7,9,5,9,1,2,4,6,0,0,0,0,4,5,6,4,5,3,6,3,9,0,9,5,7,4,4,0,8,9,5,6,6,4,9,7,6,0,7,5,3,1,4,4,9,9,5,2,6,2,7,3,3,1,4,2,2,8

#offset 1

sub $0,1
mov $1,2
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  add $1,1
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
mul $1,2
mov $4,10
pow $4,$0
sub $7,1
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

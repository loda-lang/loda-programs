; A154466: Decimal expansion of log_6 (14).
; Submitted by Tom Hennigan
; 1,4,7,2,8,8,5,9,3,9,7,3,6,2,3,3,4,2,9,8,5,6,2,8,8,1,8,9,3,9,5,6,4,2,2,0,9,3,8,3,9,2,2,8,1,4,6,5,8,2,9,6,4,2,3,2,7,6,5,9,7,3,8,9,1,0,3,2,3,6,6,6,4,4,1,2,8,6,8,4

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
sub $7,$5
mov $2,$1
sub $2,$5
div $2,$4
div $1,2
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

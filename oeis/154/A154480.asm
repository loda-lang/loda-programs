; A154480: Decimal expansion of log_12 (14).
; Submitted by kampfgurke
; 1,0,6,2,0,3,4,7,9,7,0,9,8,0,7,5,9,6,2,7,4,5,9,7,6,9,5,9,6,5,2,6,9,6,2,8,9,8,6,8,2,7,4,4,6,2,3,4,1,5,6,9,8,3,6,1,5,1,3,4,4,5,7,6,0,1,5,1,9,2,5,7,5,9,4,3,4,9,1,8

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
mul $1,3
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

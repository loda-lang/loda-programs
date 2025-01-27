; A155541: Decimal expansion of log_3 (21).
; Submitted by kampfgurke
; 2,7,7,1,2,4,3,7,4,9,1,6,1,4,2,2,2,6,0,0,6,7,9,2,8,3,0,7,0,8,2,4,5,7,7,1,8,0,6,6,4,7,1,3,3,4,5,9,4,2,4,3,4,7,9,3,6,8,9,9,2,5,7,7,2,7,9,8,8,6,1,9,8,7,0,2,8,1,2,2

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
mul $1,2
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
div $2,2
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

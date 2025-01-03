; A016594: Decimal expansion of log(35/2).
; Submitted by kampfgurke
; 2,8,6,2,2,0,0,8,8,0,9,2,9,4,6,8,3,7,0,2,8,8,8,7,9,9,5,5,2,1,1,1,9,0,8,0,1,0,8,7,1,8,5,9,4,9,4,9,0,1,2,3,6,5,6,2,5,1,3,5,8,0,3,1,9,1,8,3,6,5,2,2,8,4,9,0,0,3,2,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $5,3
  add $5,$1
  div $5,2
  add $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $7,2
  add $7,$2
lpe
mov $4,10
pow $4,$0
sub $7,$5
div $2,$4
mul $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

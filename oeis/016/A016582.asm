; A016582: Decimal expansion of log(11/2).
; Submitted by kampfgurke
; 1,7,0,4,7,4,8,0,9,2,2,3,8,4,2,5,2,3,4,6,4,4,7,1,1,4,5,6,5,0,6,9,5,2,7,3,1,7,4,6,2,0,6,7,1,9,5,7,7,1,6,1,9,2,1,0,9,7,8,8,7,6,9,9,6,3,7,1,8,0,0,0,1,9,4,3,5,4,1,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$5
  add $5,$7
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $7,$2
  sub $7,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

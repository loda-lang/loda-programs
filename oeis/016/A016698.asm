; A016698: Decimal expansion of log(75).
; Submitted by kampfgurke
; 4,3,1,7,4,8,8,1,1,3,5,3,6,3,1,0,4,4,0,5,9,6,7,6,3,9,0,3,3,7,4,9,0,0,9,8,3,6,9,8,6,9,3,2,6,6,3,5,9,7,8,4,8,9,5,5,5,9,9,9,0,1,1,6,5,8,5,8,5,2,2,6,8,6,3,3,9,2,4,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,4
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  add $5,$7
lpe
sub $1,$7
mov $4,10
pow $4,$0
mul $5,2
mul $7,2
div $2,$4
mul $1,3
sub $1,$5
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

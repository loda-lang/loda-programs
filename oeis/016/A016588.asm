; A016588: Decimal expansion of log(23/2).
; Submitted by kampfgurke
; 2,4,4,2,3,4,7,0,3,5,3,6,9,2,0,4,3,8,1,3,8,9,5,2,0,7,1,0,3,5,2,0,1,9,5,5,0,3,6,6,8,8,0,1,8,0,4,8,0,1,8,0,4,8,7,8,7,7,9,5,5,3,6,7,9,8,9,5,9,9,6,2,4,0,1,5,1,0,3,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
  sub $5,$2
  mul $5,7
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A016640: Decimal expansion of log(17).
; Submitted by kampfgurke
; 2,8,3,3,2,1,3,3,4,4,0,5,6,2,1,6,0,8,0,2,4,9,5,3,4,6,1,7,8,7,3,1,2,6,5,3,5,5,8,8,2,0,3,0,1,2,5,8,5,7,4,4,7,8,7,2,9,7,2,3,7,7,3,7,8,8,2,2,9,2,5,7,5,8,0,0,9,3,1,2

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
  div $5,4
  sub $5,$1
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $2,1
div $2,$4
sub $1,$6
mul $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

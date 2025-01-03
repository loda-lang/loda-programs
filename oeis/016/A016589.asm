; A016589: Decimal expansion of log(25/2).
; Submitted by lugau
; 2,5,2,5,7,2,8,6,4,4,3,0,8,2,5,5,4,3,9,7,8,4,2,8,6,5,4,4,9,9,4,1,9,8,7,1,0,9,7,5,7,0,2,5,7,4,1,7,6,7,8,0,1,8,9,7,0,4,6,1,5,7,7,3,4,5,4,9,6,4,3,5,3,4,4,5,6,2,0,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  mul $5,3
  add $5,$2
  div $5,2
  add $5,$1
  add $2,$1
  mul $2,2
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,6
sub $1,2
div $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

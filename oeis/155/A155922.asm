; A155922: Decimal expansion of log_3 (24).
; Submitted by Science United
; 2,8,9,2,7,8,9,2,6,0,7,1,4,3,7,2,3,1,1,2,9,8,5,8,1,3,4,3,0,2,8,2,8,2,5,6,2,8,9,8,7,5,6,9,2,0,3,9,5,6,4,1,2,8,3,6,1,1,9,6,4,8,3,1,5,1,6,0,5,5,6,0,4,1,4,2,7,4,4,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
add $2,1
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

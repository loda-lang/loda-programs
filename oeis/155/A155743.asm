; A155743: Decimal expansion of log_9 (22).
; Submitted by Science United
; 1,4,0,6,7,9,4,0,4,6,1,0,7,7,9,7,7,5,9,0,7,4,2,5,3,7,6,4,5,3,7,3,4,4,8,8,8,9,2,1,2,7,3,5,8,2,6,6,6,4,1,2,3,9,4,0,5,3,9,7,3,9,7,7,0,0,5,2,4,6,9,1,7,6,3,6,1,6,3,5

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,2
  mul $5,-3
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
div $0,2
mod $0,10

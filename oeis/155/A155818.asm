; A155818: Decimal expansion of log_4 (23).
; Submitted by Science United
; 2,2,6,1,7,8,0,9,7,8,0,2,8,5,0,6,4,3,6,1,4,7,0,7,4,1,2,2,0,8,1,3,3,4,4,2,2,2,4,9,4,1,2,5,6,2,7,2,1,2,7,7,5,2,9,7,4,7,2,2,1,8,6,6,0,0,7,3,8,9,0,7,2,7,8,1,3,8,2,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
  div $5,4
  mul $5,-7
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,2
div $2,$4
sub $5,$2
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
add $0,1
mod $0,10

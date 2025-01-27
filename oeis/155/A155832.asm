; A155832: Decimal expansion of log_12 (23).
; Submitted by Science United
; 1,2,6,1,8,1,5,6,9,6,8,5,7,9,2,9,9,4,5,6,1,3,0,1,4,0,4,4,9,9,2,0,3,3,9,8,3,2,6,4,3,4,2,5,8,7,5,0,1,4,9,9,3,1,3,9,8,6,4,2,7,6,8,2,9,3,4,3,9,2,7,3,7,0,6,1,9,3,1,5

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
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  div $5,-4
  mul $5,7
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
mul $2,3
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

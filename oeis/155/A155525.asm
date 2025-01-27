; A155525: Decimal expansion of log_13 (20).
; Submitted by Science United
; 1,1,6,7,9,4,9,8,7,1,9,2,9,9,4,2,8,3,4,2,1,6,5,8,5,6,9,9,7,2,5,2,0,3,0,0,6,8,8,3,6,5,4,5,2,9,6,4,6,9,0,6,1,7,5,1,2,3,1,5,0,5,6,0,2,1,3,9,8,7,8,5,5,7,8,4,0,5,9,6

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  sub $7,$4
  add $4,$7
  max $6,$2
  div $6,$3
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $5,3
  add $5,$1
  div $5,2
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $7,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

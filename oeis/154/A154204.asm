; A154204: Decimal expansion of log_11 (12).
; Submitted by Science United
; 1,0,3,6,2,8,6,5,6,2,6,2,7,1,0,1,9,4,1,0,1,4,6,4,0,2,4,9,2,9,3,2,7,9,7,5,1,3,0,7,2,0,8,6,1,7,5,9,6,2,0,9,3,3,5,9,1,5,0,0,2,6,0,7,8,2,4,3,6,1,9,6,9,7,3,8,3,4,2,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $7,5
  add $7,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  sub $7,$2
  div $7,4
  mul $1,2
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
add $5,$1
mov $2,$1
sub $2,$7
div $2,$4
mul $1,2
add $1,$5
div $1,$2
div $1,3
mov $0,$1
mod $0,10

; A155035: Decimal expansion of log_5 (19).
; Submitted by Science United
; 1,8,2,9,4,8,2,8,0,0,4,3,5,1,5,0,4,8,6,8,8,2,8,2,8,1,8,0,4,8,0,6,4,9,8,2,9,1,7,8,0,7,8,3,3,0,9,1,0,6,7,8,3,8,4,0,7,4,6,1,1,5,5,5,8,1,1,5,2,5,6,3,9,2,8,6,9,8,4,3

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  mul $7,-1
  add $7,$2
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $1,2
  mul $2,2
  sub $3,1
  div $5,-4
  mul $5,3
lpe
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

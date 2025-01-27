; A154954: Decimal expansion of log_11 (18).
; Submitted by Science United
; 1,2,0,5,3,7,8,6,4,6,3,0,0,5,4,0,3,0,4,2,3,0,6,4,7,4,7,5,4,8,5,7,6,8,8,0,4,0,4,0,5,3,3,3,8,7,2,3,5,3,3,0,6,6,0,9,5,0,9,8,0,5,1,2,2,5,3,1,2,9,1,8,8,8,0,5,9,3,8,3

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
mov $2,$1
sub $2,$7
div $2,$4
add $5,$1
mul $5,2
add $1,$5
div $1,$2
div $1,3
mov $0,$1
mod $0,10

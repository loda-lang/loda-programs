; A155524: Decimal expansion of log_12 (20).
; Submitted by kpmonaghan
; 1,2,0,5,5,7,1,3,5,3,6,8,0,2,5,6,6,5,9,3,0,4,0,3,7,5,0,9,2,0,4,9,7,8,6,0,7,1,0,6,3,3,0,2,0,0,1,3,0,4,5,4,6,2,7,5,0,4,0,5,7,0,5,2,6,7,0,7,5,8,9,9,1,0,4,3,1,4,1,8

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  gcd $7,0
  add $7,$2
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
lpe
mul $1,3
mov $4,10
pow $4,$0
mul $7,3
mov $2,$1
sub $2,$5
div $2,$4
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

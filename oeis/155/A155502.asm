; A155502: Decimal expansion of log_8 (20).
; Submitted by Science United
; 1,4,4,0,6,4,2,6,9,8,2,9,5,7,8,7,4,4,9,2,9,0,1,0,6,4,7,6,4,9,6,4,6,3,3,9,1,9,5,4,9,4,3,7,9,7,6,7,4,8,6,0,2,0,4,0,1,8,2,5,2,1,3,1,9,3,8,6,4,4,9,2,5,5,3,6,2,0,8,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,-1
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
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

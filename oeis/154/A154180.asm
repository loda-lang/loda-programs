; A154180: Decimal expansion of log_8 (11).
; Submitted by Science United
; 1,1,5,3,1,4,3,8,7,2,8,7,9,0,9,9,0,8,5,3,9,9,7,8,7,6,8,2,2,4,1,9,3,0,9,8,6,2,3,4,4,1,0,5,0,8,5,6,0,5,8,9,3,5,7,1,0,4,2,6,7,2,1,5,2,4,2,1,1,0,2,0,6,5,7,3,3,3,9,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mul $5,5
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  div $5,4
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

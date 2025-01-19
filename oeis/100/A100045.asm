; A100045: Decimal expansion of 17/24 + log(2).
; Submitted by Science United
; 1,4,0,1,4,8,0,5,1,3,8,9,3,2,7,8,6,4,2,7,5,0,5,6,5,4,5,4,7,9,1,5,0,9,9,0,1,4,0,8,8,3,3,4,6,7,6,9,3,5,8,8,5,8,7,4,5,4,0,1,3,3,4,2,8,2,6,7,2,6,9,5,5,3,0,3,0,2,8,0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$2
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
  sub $5,$2
  mul $5,2
  mul $2,4
lpe
mov $4,10
pow $4,$0
div $2,$4
sub $5,4
div $1,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

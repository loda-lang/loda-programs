; A336077: Decimal expansion of (10*Pi + 3*sqrt(3)) / (2*Pi - 3*sqrt(3)).
; Submitted by Science United
; 3,3,6,8,0,7,4,6,4,4,4,3,5,0,5,2,8,4,2,9,9,1,2,5,1,7,9,5,2,8,5,9,2,0,0,8,0,7,3,6,0,4,5,8,5,8,5,3,2,3,3,8,8,4,5,0,7,6,4,3,5,5,3,4,8,7,4,0,7,9,1,1,1,2,2,3,5,6,8,0

#offset 2

sub $0,2
mov $1,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  max $3,1
  add $5,$1
  max $6,$2
  div $6,$3
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  mul $2,2
  sub $3,1
  mul $1,2
  sub $1,$6
lpe
mov $4,10
pow $4,$0
mod $7,$5
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

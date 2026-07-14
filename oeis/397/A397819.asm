; A397819: Decimal expansion of 1/(2*log(phi)), where phi is the golden ratio (A001622).
; Submitted by Science United
; 1,0,3,9,0,4,3,4,6,0,6,1,7,5,1,3,7,6,8,8,0,0,6,6,1,3,0,3,0,5,8,8,9,7,8,8,3,8,7,1,0,9,6,1,3,3,8,9,1,6,4,1,7,4,0,1,3,9,0,6,9,9,6,0,9,5,9,8,7,1,9,3,4,6,4,2,7,6,7,7

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $5,$7
  max $6,$2
  add $7,1
  add $1,$6
  add $2,$1
  div $5,$7
  sub $5,$1
  mov $7,$3
lpe
add $1,$2
mov $4,10
pow $4,$0
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10

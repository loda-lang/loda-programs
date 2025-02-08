; A257102: Decimal expansion of A, a constant related to one of Arnold's problems: measuring the randomness of modular arithmetic progressions.
; Submitted by Science United
; 1,0,2,7,3,4,0,4,2,6,8,8,8,9,0,7,5,1,8,5,0,6,6,4,7,8,3,6,9,1,7,1,3,9,7,0,1,0,2,3,3,2,8,1,5,5,2,0,4,9,1,3,1,5,0,2,0,0,5,2,9,0,1,8,3,9,9,4,4,3,9,7,1,4,6,1,9,6,2,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  add $1,$6
  add $2,$1
  mul $5,2
  sub $5,$2
  mul $1,4
  mul $2,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
mul $2,3
div $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

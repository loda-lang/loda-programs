; A397818: Decimal expansion of sqrt(5)/(2*log(phi)), where phi is the golden ratio (A001622).
; Submitted by Bill F
; 2,3,2,3,3,7,1,8,0,9,5,1,7,3,8,6,3,9,9,5,0,9,7,0,4,8,3,9,7,2,9,8,9,9,9,4,4,4,5,2,2,3,1,7,1,9,6,4,8,4,3,1,7,0,1,6,9,0,0,0,5,4,4,7,9,1,9,3,1,7,0,0,2,9,7,6,5,4,4,6

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
mul $2,3
mov $4,10
pow $4,$0
add $1,$2
mov $2,1
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10

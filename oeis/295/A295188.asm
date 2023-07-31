; A295188: Decimal expansion of phi^3 * exp(1 - 1/phi), where phi is the golden ratio.
; Submitted by Fardringle
; 6,2,0,6,5,2,7,0,3,8,3,9,7,1,6,3,7,3,1,0,0,0,7,4,0,5,3,2,1,8,6,5,8,0,5,8,5,2,7,8,0,5,2,8,7,0,8,4,7,9,6,2,0,2,2,9,2,6,0,7,5,3,9,6,8,7,9,0,5,8,4,9,3,7,5,6,1,4,1,8

add $0,1
mov $3,$0
mul $3,16
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  mov $2,$1
  sub $2,$6
  add $2,$1
  sub $3,1
  mul $5,2
  sub $5,$1
  add $1,2
  add $4,$1
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
div $1,5
mov $0,$1
mod $0,10

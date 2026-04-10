; A394812: Decimal expansion of 3 - 24/Pi^2.
; Submitted by Science United
; 5,6,8,2,9,1,5,9,2,5,8,3,8,9,3,4,8,5,3,4,6,8,9,2,8,8,2,9,6,6,5,3,6,6,6,6,2,9,5,3,8,9,4,0,7,8,6,6,0,8,2,8,2,7,7,0,5,3,8,3,2,3,4,5,3,9,8,4,5,0,9,6,9,0,6,3,4,9,4,1

add $0,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  add $6,1
  div $1,2
  mul $1,2
  add $2,$1
  sub $3,1
  mov $4,5
  add $4,$1
  sub $5,$6
  add $1,$4
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10

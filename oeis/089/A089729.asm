; A089729: Decimal expansion of Levy's constant 12*log(2)/Pi^2.
; Submitted by Science United
; 8,4,2,7,6,5,9,1,3,2,7,2,1,9,4,5,1,6,9,0,7,2,6,3,1,9,3,9,6,3,9,6,4,1,1,5,5,9,4,5,1,8,3,8,9,3,1,9,1,5,0,4,9,6,5,2,9,2,1,2,5,3,8,7,3,8,9,9,5,6,9,6,0,4,3,6,2,2,4,0

add $0,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $2,$6
  div $6,$3
  mul $1,2
  add $2,$1
  sub $3,1
  sub $5,$6
  add $1,5
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
add $5,$6
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10

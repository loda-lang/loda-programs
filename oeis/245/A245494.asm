; A245494: Constant in the third-order correction term for gravitational potential in natural units, negated.
; Submitted by Science United
; 1,3,0,5,0,7,0,5,3,3,3,5,3,5,4,1,7,5,3,3,0,4,8,4,6,8,5,9,6,5,4,6,1,7,7,6,8,6,8,2,5,6,9,0,9,5,0,7,1,7,4,2,8,7,9,7,3,0,8,7,2,2,2,1,2,8,2,9,5,3,7,4,0,6,0,0,6,5,7,5

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $2,$1
  sub $3,1
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
lpe
div $2,40
sub $0,1
add $1,$2
mov $4,10
pow $4,$0
mul $4,2
mov $2,1
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

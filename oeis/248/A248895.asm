; A248895: Decimal expansion of Sum_{i >= 1} 1/(4*i^2-1)^3.
; Submitted by Science United
; 0,3,7,3,6,2,2,9,3,6,9,8,9,3,6,3,1,4,7,4,2,1,3,3,2,3,4,3,8,0,8,0,5,4,1,5,5,3,2,1,7,0,3,4,0,2,8,5,5,8,7,9,3,9,3,8,6,8,7,4,2,4,7,9,8,9,6,8,5,3,9,8,9,4,9,0,9,9,7,5

add $0,1
mov $1,10
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
lpe
sub $1,$5
mov $4,10
pow $4,$0
div $5,8
mul $2,-2
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10

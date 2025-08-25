; A385405: Decimal expansion of 1/(2*cosh(1)^2).
; Submitted by Science United
; 2,0,9,9,8,7,1,7,0,8,0,7,0,1,3,0,3,4,6,9,7,2,4,8,3,6,9,5,2,0,8,5,0,7,2,2,4,5,8,5,9,3,3,6,4,1,1,5,3,8,5,4,7,7,3,5,6,6,5,5,7,2,0,1,2,2,2,9,4,9,4,9,7,6,2,0,2,4,1,5

mov $3,$0
add $0,1
add $3,2
lpb $3
  mul $2,4
  mul $2,$3
  add $2,5
  mul $1,2
  add $1,$2
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $3,1
bin $2,2
mul $2,$3
mov $4,10
pow $4,$0
pow $1,2
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

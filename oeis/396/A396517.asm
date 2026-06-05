; A396517: Decimal expansion of 8*(2 - sqrt(2)).
; Submitted by Science United
; 4,6,8,6,2,9,1,5,0,1,0,1,5,2,3,9,6,0,9,5,8,6,4,9,0,2,0,6,3,2,2,4,1,5,3,7,1,4,4,2,6,2,4,9,9,6,9,8,4,4,1,5,4,1,4,5,8,6,5,6,2,0,9,6,0,7,4,1,4,0,1,7,2,3,0,3,1,4,3,6

#offset 1

mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  div $1,2
  mul $1,2
  mul $2,2
  add $2,$1
  add $4,$1
  mov $5,1
  sub $5,$1
  mov $1,$2
  add $1,$4
  add $4,$5
lpe
mov $4,10
pow $4,$0
mul $5,3
div $2,2
div $2,$4
sub $1,$5
div $1,$2
mov $0,$1
div $0,-10
sub $0,1
mod $0,10
add $0,10
mod $0,10

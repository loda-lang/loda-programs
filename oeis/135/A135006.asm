; A135006: Decimal expansion of 6/e.
; Submitted by Science United
; 2,2,0,7,2,7,6,6,4,7,0,2,8,6,5,3,9,2,9,5,7,3,1,4,2,6,2,0,9,6,8,7,6,5,2,0,4,6,7,4,8,6,6,7,8,6,1,9,0,6,0,7,0,0,7,0,4,7,0,2,0,8,1,0,1,8,4,7,6,8,9,7,4,4,6,9,3,9,8,8

#offset 1

mov $3,$0
mul $3,5
lpb $3
  sub $2,1
  mul $2,2
  mul $2,$3
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
lpe
sub $0,1
div $1,2
sub $1,$2
mov $4,10
pow $4,$0
mul $4,6
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10

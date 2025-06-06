; A135012: Decimal expansion of 12/e.
; Submitted by Science United
; 4,4,1,4,5,5,3,2,9,4,0,5,7,3,0,7,8,5,9,1,4,6,2,8,5,2,4,1,9,3,7,5,3,0,4,0,9,3,4,9,7,3,3,5,7,2,3,8,1,2,1,4,0,1,4,0,9,4,0,4,1,6,2,0,3,6,9,5,3,7,9,4,8,9,3,8,7,9,7,6

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
mul $4,12
add $2,$1
div $2,$4
div $1,$2
add $1,3
sub $4,$1
mov $0,$4
add $0,2
mod $0,10

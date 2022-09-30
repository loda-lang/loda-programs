; A019800: Decimal expansion of sqrt(2*e)/5.
; Submitted by Science United
; 4,6,6,3,2,8,7,9,6,3,1,9,4,2,4,8,4,0,6,7,2,7,0,7,2,1,2,4,3,3,6,8,0,1,7,5,2,7,6,0,4,7,2,5,9,8,3,7,5,1,7,6,8,4,6,0,1,6,1,9,2,8,9,5,5,5,2,0,2,0,0,9,8,8,2,5,3,1,4,6,9,9,0,0,5,2,5,9,9,8,3,5,9,0,9,5,5,5,0,8

add $0,1
mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mov $1,$0
lpb $0
  mul $2,2
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,5
mod $0,10

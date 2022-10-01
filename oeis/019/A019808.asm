; A019808: Decimal expansion of sqrt(2*e)/21.
; Submitted by damotbe
; 1,1,1,0,3,0,6,6,5,7,9,0,3,3,9,2,4,7,7,7,9,2,1,6,0,0,2,9,6,0,4,0,0,0,4,1,7,3,2,3,9,2,2,0,4,7,2,3,2,1,8,4,9,6,3,3,3,7,1,8,8,7,8,4,6,5,5,2,4,2,8,8,0,6,7,2,6,9,3,9,7,5,9,5,3,6,3,3,3,2,9,4,2,6,4,1,7,9,7,8

add $0,1
mul $0,2
seq $0,11544 ; Decimal expansion of e rounded to n places.
mul $0,2
mov $1,$0
div $0,3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,21
mod $0,10

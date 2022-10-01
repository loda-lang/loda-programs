; A019806: Decimal expansion of sqrt(2*e)/17.
; Submitted by damotbe
; 1,3,7,1,5,5,5,2,8,3,2,9,2,4,2,6,0,0,1,9,7,8,5,5,0,6,2,4,8,0,4,9,4,1,6,9,1,9,8,8,3,7,4,2,9,3,6,3,9,7,5,7,8,9,5,8,8,7,1,1,5,5,5,7,5,1,5,3,0,0,0,2,9,0,6,6,2,6,9,0,2,9,1,1,9,1,9,4,1,1,2,8,2,0,8,6,9,2,6,7

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
div $0,17
mod $0,10

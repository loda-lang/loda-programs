; A019723: Decimal expansion of sqrt(Pi)/21.
; Submitted by damotbe
; 0,8,4,4,0,2,5,6,4,3,2,8,8,3,4,0,9,6,5,3,8,0,0,7,9,7,5,3,9,7,1,9,7,3,8,9,6,5,7,0,2,6,1,6,4,5,7,7,2,5,6,5,2,9,9,1,4,9,4,3,2,2,8,0,8,8,2,3,3,8,7,0,6,9,4,8,1,1,0,5,6,2,5,5,9,5,0,0,3,1,2,7,3,2,6,4,0,3,1,6

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
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

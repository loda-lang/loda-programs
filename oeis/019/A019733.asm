; A019733: Decimal expansion of sqrt(2*Pi)/13.
; Submitted by damotbe
; 1,9,2,8,1,7,5,5,9,5,8,7,0,0,0,0,3,8,6,4,7,3,6,6,5,6,0,3,7,0,0,8,0,4,0,4,0,7,7,4,6,0,5,1,8,5,0,8,4,5,6,7,9,3,5,8,6,9,1,7,1,9,8,1,8,0,1,7,6,4,3,4,9,6,9,8,3,3,9,9,8,0,7,2,8,1,5,0,6,4,4,9,0,6,1,9,7,8,9,7

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,2
mov $1,$0
div $0,19
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,13
mod $0,10

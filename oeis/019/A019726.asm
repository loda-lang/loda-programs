; A019726: Decimal expansion of sqrt(Pi)/24.
; Submitted by damotbe
; 0,7,3,8,5,2,2,4,3,7,8,7,7,2,9,8,3,4,4,7,0,7,5,6,9,7,8,4,7,2,5,4,7,7,1,5,9,4,9,8,9,7,8,9,4,0,0,5,0,9,9,4,6,3,6,7,5,5,7,5,3,2,4,5,7,7,2,0,4,6,3,6,8,5,7,9,5,9,6,7,4,2,2,3,9,5,6,2,7,7,3,6,4,1,0,6,0,2,7,7

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,4
div $0,20
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,12
mod $0,10

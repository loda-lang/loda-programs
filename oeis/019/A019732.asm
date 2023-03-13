; A019732: Decimal expansion of sqrt(2*Pi)/11.
; Submitted by damotbe
; 2,2,7,8,7,5,2,9,7,6,9,3,7,2,7,3,1,8,4,0,1,4,3,3,2,0,7,7,1,0,0,9,5,0,2,3,0,0,0,6,3,5,1,5,8,2,3,7,2,6,7,1,1,9,6,9,3,6,2,9,4,1,6,0,3,1,1,1,7,6,0,4,9,6,4,3,4,9,2,7,0,4,4,9,6,9,0,5,3,0,7,6,1,6,4,1,5,6,9,6

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,2
mov $1,$0
div $0,14
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  pow $2,0
  add $2,$1
lpe
div $0,11
mod $0,10

; A019737: Decimal expansion of sqrt(2*Pi)/21.
; Submitted by LCB001
; 1,1,9,3,6,3,2,5,1,1,7,2,9,0,4,7,8,5,8,2,9,3,2,2,1,5,6,4,1,9,5,7,3,5,8,3,4,7,6,5,2,3,1,7,8,1,2,4,2,8,2,7,7,6,9,8,2,3,7,7,3,1,3,1,5,9,1,5,6,8,4,0,6,9,5,6,1,1,5,2,2,6,1,6,5,0,4,5,6,3,7,3,2,2,8,8,4,4,1,2

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
div $0,9
mov $1,$0
mul $1,2
lpb $0
  div $2,$0
  add $0,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,7
mod $0,10

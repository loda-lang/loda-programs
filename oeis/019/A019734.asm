; A019734: Decimal expansion of sqrt(2*Pi)/15.
; Submitted by Egon Olsen
; 1,6,7,1,0,8,5,5,1,6,4,2,0,6,6,7,0,0,1,6,1,0,5,1,0,1,8,9,8,7,4,0,3,0,1,6,8,6,7,1,3,2,4,4,9,3,7,3,9,9,5,8,8,7,7,7,5,3,2,8,2,3,8,4,2,2,8,1,9,5,7,6,9,7,3,8,5,6,1,3,1,6,6,3,1,0,6,3,8,9,2,2,5,2,0,3,8,1,7,7

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,8
div $0,9
mov $1,$0
mov $2,5
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10

; A019725: Decimal expansion of sqrt(Pi)/23.
; Submitted by fpar
; 0,7,7,0,6,3,2,1,0,9,0,8,9,3,5,4,7,9,4,4,7,7,4,6,4,1,2,3,1,9,1,8,0,2,2,5,3,3,9,0,2,3,8,8,9,3,9,6,6,2,5,5,2,7,3,1,3,6,4,3,8,1,6,9,5,0,1,2,6,5,7,7,5,9,0,9,1,4,4,4,2,6,6,8,4,7,6,1,1,5,5,1,0,3,7,1,5,0,7,1

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
div $0,23
mod $0,10

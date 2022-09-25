; A019727: Decimal expansion of sqrt(2*Pi).
; Submitted by shiva
; 2,5,0,6,6,2,8,2,7,4,6,3,1,0,0,0,5,0,2,4,1,5,7,6,5,2,8,4,8,1,1,0,4,5,2,5,3,0,0,6,9,8,6,7,4,0,6,0,9,9,3,8,3,1,6,6,2,9,9,2,3,5,7,6,3,4,2,2,9,3,6,5,4,6,0,7,8,4,1,9,7,4,9,4,6,5,9,5,8,3,8,3,7,8,0,5,7,2,6,6

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
mul $1,2
mov $2,7
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10

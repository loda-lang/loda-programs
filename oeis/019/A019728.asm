; A019728: Decimal expansion of sqrt(2*Pi)/3.
; Submitted by [AF>Libristes]Maeda
; 8,3,5,5,4,2,7,5,8,2,1,0,3,3,3,5,0,0,8,0,5,2,5,5,0,9,4,9,3,7,0,1,5,0,8,4,3,3,5,6,6,2,2,4,6,8,6,9,9,7,9,4,3,8,8,7,6,6,4,1,1,9,2,1,1,4,0,9,7,8,8,4,8,6,9,2,8,0,6,5,8,3,1,5,5,3,1,9,4,6,1,2,6,0,1,9,0,8,8,7

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
mul $1,200
div $0,3
mul $0,79
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,3
mod $0,10

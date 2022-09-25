; A019717: Decimal expansion of sqrt(Pi)/15.
; Submitted by Ciceronian
; 1,1,8,1,6,3,5,9,0,0,6,0,3,6,7,7,3,5,1,5,3,2,1,1,1,6,5,5,5,6,0,7,6,3,4,5,5,1,9,8,3,6,6,3,0,4,0,8,1,5,9,1,4,1,8,8,0,9,2,0,5,1,9,3,2,3,5,2,7,4,1,8,9,7,2,7,3,5,4,7,8,7,5,8,3,3,0,0,4,3,7,8,2,5,6,9,6,4,4,3

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mul $0,4
mov $1,$0
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

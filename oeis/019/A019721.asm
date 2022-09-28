; A019721: Decimal expansion of sqrt(Pi)/19.
; Submitted by Ciceronian
; 0,9,3,2,8,7,0,4,4,7,8,4,5,0,0,8,4,3,5,4,2,0,0,8,8,1,4,9,1,2,6,9,1,8,5,1,7,2,6,1,8,6,8,1,3,4,8,0,1,2,5,6,3,8,3,2,7,0,4,2,5,1,5,2,5,5,4,1,6,3,8,3,3,9,9,5,2,8,0,0,9,5,4,6,0,5,0,0,3,4,5,6,5,1,8,6,5,6,1,3

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $0,9
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,19
mod $0,10

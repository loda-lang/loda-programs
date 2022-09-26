; A143149: Decimal expansion of 5*sqrt(2*Pi)/4.
; Submitted by Ciceronian
; 3,1,3,3,2,8,5,3,4,3,2,8,8,7,5,0,6,2,8,0,1,9,7,0,6,6,0,6,0,1,3,8,0,6,5,6,6,2,5,8,7,3,3,4,2,5,7,6,2,4,2,2,8,9,5,7,8,7,4,0,4,4,7,0,4,2,7,8,6,7,0,6,8,2,5,9,8,0,2,4,6,8,6,8,3,2,4,4,7,9,7,9,7,2,5,7,1,5,8,2

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,2
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,4
mod $0,10

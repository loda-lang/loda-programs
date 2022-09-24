; A019707: Decimal expansion of sqrt(Pi)/5.
; Submitted by Science United
; 3,5,4,4,9,0,7,7,0,1,8,1,1,0,3,2,0,5,4,5,9,6,3,3,4,9,6,6,6,8,2,2,9,0,3,6,5,5,9,5,0,9,8,9,1,2,2,4,4,7,7,4,2,5,6,4,2,7,6,1,5,5,7,9,7,0,5,8,2,2,5,6,9,1,8,2,0,6,4,3,6,2,7,4,9,9,0,1,3,1,3,4,7,7,0,8,9,3,3,0

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
mod $0,10

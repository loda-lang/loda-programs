; A069998: Decimal expansion of sqrt(Pi/2).
; Submitted by Athlici
; 1,2,5,3,3,1,4,1,3,7,3,1,5,5,0,0,2,5,1,2,0,7,8,8,2,6,4,2,4,0,5,5,2,2,6,2,6,5,0,3,4,9,3,3,7,0,3,0,4,9,6,9,1,5,8,3,1,4,9,6,1,7,8,8,1,7,1,1,4,6,8,2,7,3,0,3,9,2,0,9,8,7,4,7,3,2,9,7,9,1,9,1,8,9,0,2,8,6,3,3

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
mod $0,10

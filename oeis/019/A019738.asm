; A019738: Decimal expansion of sqrt(2*Pi)/23.
; Submitted by [SG]ATA-Rolf
; 1,0,8,9,8,3,8,3,8,0,2,7,4,3,4,8,0,4,4,5,2,8,5,9,3,6,0,2,0,9,1,7,5,8,8,0,5,6,5,5,2,1,1,6,2,6,3,5,2,1,4,7,0,9,4,1,8,6,9,2,3,2,9,4,0,6,1,8,6,6,8,0,6,3,5,1,2,3,5,6,4,1,2,8,1,1,2,8,6,2,5,3,8,1,7,6,4,0,2,8

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  add $2,$1
  mul $2,2
lpe
sub $0,1
div $0,23
mod $0,10

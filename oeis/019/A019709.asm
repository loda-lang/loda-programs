; A019709: Decimal expansion of sqrt(Pi)/7.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,5,3,2,0,7,6,9,2,9,8,6,5,0,2,2,8,9,6,1,4,0,2,3,9,2,6,1,9,1,5,9,2,1,6,8,9,7,1,0,7,8,4,9,3,7,3,1,7,6,9,5,8,9,7,4,4,8,2,9,6,8,4,2,6,4,7,0,1,6,1,2,0,8,4,4,3,3,1,6,8,7,6,7,8,5,0,0,9,3,8,1,9,7,9,2,0,9,5,0

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
div $0,7
mod $0,10

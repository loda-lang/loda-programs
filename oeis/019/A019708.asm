; A019708: Decimal expansion of sqrt(Pi)/6.
; Submitted by owensse
; 2,9,5,4,0,8,9,7,5,1,5,0,9,1,9,3,3,7,8,8,3,0,2,7,9,1,3,8,9,0,1,9,0,8,6,3,7,9,9,5,9,1,5,7,6,0,2,0,3,9,7,8,5,4,7,0,2,3,0,1,2,9,8,3,0,8,8,1,8,5,4,7,4,3,1,8,3,8,6,9,6,8,9,5,8,2,5,1,0,9,4,5,6,4,2,4,1,1,0,9

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,2
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
div $0,6
mod $0,10

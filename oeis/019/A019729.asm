; A019729: Decimal expansion of sqrt(2*Pi)/5.
; Submitted by fpar
; 5,0,1,3,2,5,6,5,4,9,2,6,2,0,0,1,0,0,4,8,3,1,5,3,0,5,6,9,6,2,2,0,9,0,5,0,6,0,1,3,9,7,3,4,8,1,2,1,9,8,7,6,6,3,3,2,5,9,8,4,7,1,5,2,6,8,4,5,8,7,3,0,9,2,1,5,6,8,3,9,4,9,8,9,3,1,9,1,6,7,6,7,5,6,1,1,4,5,3,2

mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
add $0,1
mul $0,8
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

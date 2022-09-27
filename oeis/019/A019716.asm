; A019716: Decimal expansion of sqrt(Pi)/14.
; Submitted by fpar
; 1,2,6,6,0,3,8,4,6,4,9,3,2,5,1,1,4,4,8,0,7,0,1,1,9,6,3,0,9,5,7,9,6,0,8,4,4,8,5,5,3,9,2,4,6,8,6,5,8,8,4,7,9,4,8,7,2,4,1,4,8,4,2,1,3,2,3,5,0,8,0,6,0,4,2,2,1,6,5,8,4,3,8,3,9,2,5,0,4,6,9,0,9,8,9,6,0,4,7,5

add $0,1
mul $0,2
seq $0,11545 ; Decimal expansion of Pi truncated to n places.
mov $1,$0
div $1,196
div $0,98
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$1
lpe
sub $0,1
mod $0,10

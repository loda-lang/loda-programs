; A023408: If any power of 2 ends with k 5's and 6's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 6,5,6,6,6,5,6,6,6,6,5,6,6,6,5,6,5,5,6,5,5,5,5,6,5,5,6,6,5,6,6,6,5,6,6,6,6,6,6,5,6,6,5,6,5,6,6,5,5,5,6,5,6,5,6,6,5,5,6,5,6,5,6,6,6,5,6,6,6,5,6,6,5,5,5,6,5,5,5,5

#offset 1

sub $0,1
mov $4,1
mov $2,$0
lpb $2
  sub $2,1
  div $3,2
  mov $1,$3
  mod $1,2
  add $1,3
  mul $1,$4
  add $3,$1
  mul $4,5
lpe
mov $2,$3
div $2,2
add $2,1
mod $2,2
mov $0,$2
add $0,5

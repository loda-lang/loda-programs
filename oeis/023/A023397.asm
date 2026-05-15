; A023397: In base 10, if any power of 2 ends with k 2's and 3's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 2,3,2,3,2,2,2,3,2,3,2,3,3,2,3,3,3,3,3,3,2,3,2,2,2,3,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,2,2,2,2,3,3,2,3,2,2,3,2,2,3,2,2,3,2,2,2,2,3,2,2,3,2,3,3,3,2,2,3,3,3,2,3,3,3

#offset 1

sub $0,1
mov $3,2
mov $4,3
mov $2,$0
lpb $2
  sub $2,1
  div $3,2
  mov $1,$3
  mod $1,2
  mul $1,$4
  add $3,$1
  mul $4,5
lpe
mov $2,$3
div $2,2
add $2,1
mod $2,2
mov $0,$2
add $0,2

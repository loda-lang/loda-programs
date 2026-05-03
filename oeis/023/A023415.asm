; A023415: If any power of 2 ends with k 8's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 8,8,8,9,8,9,9,8,9,8,9,8,8,9,9,8,9,8,9,9,9,8,8,8,8,9,8,8,8,8,9,9,9,9,8,9,8,8,9,9,8,8,9,9,8,9,8,8,9,8,9,8,9,8,8,8,8,8,8,9,9,9,9,8,9,8,8,8,9,9,8,8,9,8,8,9,9,8,8,9

#offset 1

sub $0,1
mov $3,2
mov $4,1
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
add $0,8

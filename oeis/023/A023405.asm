; A023405: If any power of 2 ends with k 4's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by emoga
; 4,4,9,4,9,9,4,9,4,9,4,4,9,9,4,9,4,9,9,9,4,4,4,4,9,4,4,4,4,9,9,9,9,4,9,4,4,9,9,4,4,9,9,4,9,4,4,9,4,9,4,9,4,4,4,4,4,4,9,9,9,9,4,9,4,4,4,9,9,4,4,9,4,4,9,9,4,4,9,9,9,4,9,9,9,9,9,9,4,4,9,4,4,9,9,9,9,9,9,4

mov $1,6
mov $2,3
add $0,2
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  add $3,3
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mov $0,$3
add $0,4
mod $0,10

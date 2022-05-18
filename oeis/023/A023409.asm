; A023409: If any power of 2 ends with k 6's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by Fardringle
; 6,7,7,7,6,6,6,6,7,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,6,7,7,6,6,7,7,7,6,6,6,6,7,6,7,7,7,7,7,6,6,6,6,7,6,7,7,6,6,6,6,7,6,7,6,6,7,6,7,7,7,6,6,6,7,6,7,7,7,6,6,6,6,6,7,6,6,6,7,7,6,7,7,6,7,7,6,7,6,6,7,7,6,7,6,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  add $3,6
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mod $3,2
mov $0,$3
add $0,6

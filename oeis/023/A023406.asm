; A023406: If any even power of 2 ends with k 1's and 6's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 6,1,6,1,1,1,6,1,6,1,6,6,1,6,6,6,6,6,6,1,6,1,1,1,6,6,6,6,6,6,6,6,1,6,6,1,6,6,6,6,6,1,1,1,1,6,6,1,6,1,1,6,1,1,6,1,1,6,1,1,1,1,6,1,1,6,1,6,6,6,1,1,6,6,6,1,6,6,6,1,1,1,1,1,6,1,1,6,6,6,1,6,1,6,6,1,6,1,6,6

mov $2,1
add $0,2
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  mod $3,2
  add $3,2
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mov $0,$3
add $0,1
mod $0,10

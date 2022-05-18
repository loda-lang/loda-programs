; A023406: If any even power of 2 ends with k 1's and 6's, they must be the first k terms of this sequence in reverse order.
; Submitted by emoga
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
  gcd $3,6
lpe
mov $0,$3
mul $0,3
sub $0,6
div $0,3
mul $0,5
add $0,1

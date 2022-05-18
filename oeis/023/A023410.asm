; A023410: In base 10, if any power of 2 ends with k 6's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by emoga
; 6,9,6,9,6,6,6,9,6,9,6,9,9,6,9,9,9,9,9,9,6,9,6,6,6,9,9,9,9,9,9,9,9,6,9,9,6,9,9,9,9,9,6,6,6,6,9,9,6,9,6,6,9,6,6,9,6,6,9,6,6,6,6,9,6,6,9,6,9,9,9,6,6,9,9,9,6,9,9,9,6,6,6,6,6,9,6,6,9,9,9,6,9,6,9,9,6,9,6,9

mov $2,1
add $0,1
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

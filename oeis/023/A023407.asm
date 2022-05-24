; A023407: If any power of 2 ends with k 3's and 6's, they must be the first k terms of this sequence in reverse order.
; Submitted by Fornax
; 6,3,3,6,6,3,6,3,6,3,3,3,3,3,6,3,3,3,6,3,3,3,3,3,6,6,3,3,6,3,3,6,3,6,3,3,3,6,3,6,3,6,6,3,3,6,3,6,6,6,3,3,3,3,6,6,3,6,3,3,3,6,6,6,3,6,3,3,6,6,6,3,6,6,3,3,6,3,3,3,6,3,3,6,3,6,3,3,6,6,3,3,6,3,3,6,3,3,6,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  gcd $3,4
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4
sub $0,2
div $0,2
mul $0,3
add $0,3

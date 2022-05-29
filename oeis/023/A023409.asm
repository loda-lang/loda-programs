; A023409: If any power of 2 ends with k 6's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by [SG]KidDoesCrunch
; 6,7,7,7,6,6,6,6,7,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,6,7,7,6,6,7,7,7,6,6,6,6,7,6,7,7,7,7,7,6,6,6,6,7,6,7,7,6,6,6,6,7,6,7,6,6,7,6,7,7,7,6,6,6,7,6,7,7,7,6,6,6,6,6,7,6,6,6,7,7,6,7,7,6,7,7,6,7,6,6,7,7,6,7,6,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,6
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4

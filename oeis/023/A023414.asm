; A023414: If any power of 2 ends with k 7's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by Fardringle
; 8,8,8,7,7,8,7,8,7,8,8,8,8,8,7,8,8,8,7,8,8,8,8,8,7,7,8,8,7,8,8,7,8,7,8,8,8,7,8,7,8,7,7,8,8,7,8,7,7,7,8,8,8,8,7,7,8,7,8,8,8,7,7,7,8,7,8,8,7,7,7,8,7,7,8,8,7,8,8,8,7,8,8,7,8,7,8,8,7,7,8,8,7,8,8,7,8,8,7,8

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mul $3,2
  add $3,$1
  add $3,$2
  mod $3,2
  add $3,7
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4

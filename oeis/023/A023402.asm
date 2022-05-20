; A023402: If any power of 2 ends with k 3's and 4's, they must be the first k terms of this sequence in reverse order.
; Submitted by biodoc
; 4,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,4,4,3,4,4,4,4,3,4,4,3,3,4,3,3,3,4,3,3,3,3,3,3,4,3,3,4,3,4,3,3,4,4,4,3,4,3,4,3,3,4,4,3,4,3,4,3,3,3,4,3,3,3,4,3,3,4,4,4,3,4,4,4,4,4,3,3,3,3,4,3,4,3,4,4,3,3,4,4,3,3,4,3,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  add $3,$2
  mod $3,2
  add $3,3
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4

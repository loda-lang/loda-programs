; A023397: In base 10, if any power of 2 ends with k 2's and 3's, they must be the first k terms of this sequence in reverse order.
; Submitted by [SG]KidDoesCrunch
; 2,3,2,3,2,2,2,3,2,3,2,3,3,2,3,3,3,3,3,3,2,3,2,2,2,3,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,2,2,2,2,3,3,2,3,2,2,3,2,2,3,2,2,3,2,2,2,2,3,2,2,3,2,3,3,3,2,2,3,3,3,2,3,3,3,2,2,2,2,2,3,2,2,3,3,3,2,3,2,3,3,2,3,2,3

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4

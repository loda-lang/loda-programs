; A023404: If any power of 2 ends with k 4's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by [TA]crashtech
; 4,4,7,7,4,4,4,4,4,4,7,4,4,4,4,7,7,4,7,7,7,4,7,4,4,7,4,7,4,4,7,7,4,4,7,4,7,7,4,4,4,4,4,4,7,4,7,4,4,4,4,4,7,4,7,4,4,7,7,4,4,4,7,4,7,7,4,4,4,7,7,4,7,4,4,7,4,7,7,7,7,7,4,7,7,7,7,7,7,7,4,4,4,4,4,7,4,7,4,7

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mul $0,2
  div $1,2
  mov $3,$0
  add $3,$1
  add $3,$2
  mod $3,2
  gcd $3,4
  add $3,3
  mov $4,$3
  mul $3,$2
  div $0,2
  add $1,$3
  mul $2,5
lpe
mov $0,$4

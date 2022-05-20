; A023401: If any even power of 2 ends with k 1's and 4's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 4,4,1,4,1,4,1,4,4,1,1,4,4,4,4,1,4,4,1,4,1,1,1,4,1,1,1,4,4,4,1,1,4,1,1,1,1,1,1,4,4,4,1,1,1,4,4,4,4,4,4,1,4,4,4,4,1,1,4,1,4,4,1,4,1,4,4,4,1,1,1,4,4,4,4,4,1,1,4,4,1,4,4,1,1,4,1,1,1,1,4,4,4,1,4,4,4,1,1,1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  gcd $3,4
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mov $3,0
lpe
mov $0,$4

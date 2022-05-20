; A023413: If any power of 2 ends with k 5's and 8's, they must be the first k terms of this sequence in reverse order.
; Submitted by Skillz
; 8,8,8,5,8,8,8,5,5,8,5,8,5,8,5,5,5,8,8,8,8,5,5,5,8,5,8,5,5,5,8,8,5,8,8,5,5,8,5,8,5,8,8,8,5,5,5,8,8,8,5,8,8,8,8,8,5,8,5,5,8,5,5,8,5,8,8,5,8,8,5,8,5,8,5,8,8,5,8,8,5,8,5,8,5,5,8,5,5,8,8,5,8,5,5,8,8,5,5,5

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$2
  add $3,$1
  mod $3,2
  add $3,4
  mov $4,$3
  gcd $3,4
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
mul $0,3
sub $0,7

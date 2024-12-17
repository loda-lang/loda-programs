; A023403: If any power of 2 ends with k 4's and 5's, they must be the first k terms of this sequence in reverse order.
; Submitted by shiva
; 4,4,5,4,4,4,4,5,4,5,4,5,5,5,5,4,4,5,4,5,4,5,5,4,5,5,4,5,4,5,5,4,4,4,4,5,4,5,4,5,4,4,4,5,5,5,5,4,4,5,5,5,4,5,4,4,5,5,5,5,4,5,5,4,5,5,4,5,5,5,5,5,4,4,5,4,5,5,5,5
; Formula: a(n) = d(n)+4, b(n) = c(n-1)*(-2*truncate(truncate(b(n-1)/2)/2)+truncate(b(n-1)/2)+4)+truncate(b(n-1)/2), b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(2) = 25, c(1) = 5, c(0) = 1, d(n) = -2*truncate(truncate(b(n-1)/2)/2)+truncate(b(n-1)/2), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  mod $3,2
  mov $4,$3
  add $3,4
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
add $0,4

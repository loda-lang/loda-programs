; A023405: If any power of 2 ends with k 4's and 9's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 4,4,9,4,9,9,4,9,4,9,4,4,9,9,4,9,4,9,9,9,4,4,4,4,9,4,4,4,4,9,9,9,9,4,9,4,4,9,9,4,4,9,9,4,9,4,4,9,4,9,4,9,4,4,4,4,4,4,9,9,9,9,4,9,4,4,4,9,9,4,4,9,4,4,9,9,4,4,9,9
; Formula: a(n) = 5*truncate(d(n)/5)+4, b(n) = c(n-1)*(5*truncate(b(n-1)/2)-10*truncate(truncate(b(n-1)/2)/2)+4)+truncate(b(n-1)/2), b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 5*truncate(b(n-1)/2)-10*truncate(truncate(b(n-1)/2)/2), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  mod $3,2
  mul $3,5
  mov $4,$3
  add $3,4
  mul $3,$2
  add $1,$3
  mul $2,5
lpe
mov $0,$4
div $0,5
mul $0,5
add $0,4

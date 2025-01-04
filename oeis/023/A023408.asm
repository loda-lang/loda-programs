; A023408: If any power of 2 ends with k 5's and 6's, they must be the first k terms of this sequence in reverse order.
; Submitted by Science United
; 6,5,6,6,6,5,6,6,6,6,5,6,6,6,5,6,5,5,6,5,5,5,5,6,5,5,6,6,5,6,6,6,5,6,6,6,6,6,6,5,6,6,5,6,5,6,6,5,5,5,6,5,6,5,6,6,5,5,6,5,6,5,6,6,6,5,6,6,6,5,6,6,5,5,5,6,5,5,5,5
; Formula: a(n) = -2*truncate((c(n-1)+d(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+d(n-1)+truncate(b(n-1)/2)+5, a(3) = 6, a(2) = 5, a(1) = 6, a(0) = 0, b(n) = c(n-1)*(-2*truncate((c(n-1)+d(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+d(n-1)+truncate(b(n-1)/2)+5)+truncate(b(n-1)/2), b(3) = 164, b(2) = 28, b(1) = 6, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 2*c(n-1)*(-2*truncate((c(n-1)+d(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+d(n-1)+truncate(b(n-1)/2)+5), d(3) = 300, d(2) = 50, d(1) = 12, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  add $3,$2
  mod $3,2
  add $3,5
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4

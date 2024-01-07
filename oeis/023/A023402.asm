; A023402: If any power of 2 ends with k 3's and 4's, they must be the first k terms of this sequence in reverse order.
; Submitted by biodoc
; 4,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,4,4,3,4,4,4,4,3,4,4,3,3,4,3,3,3,4,3,3,3,3,3,3,4,3,3,4,3,4,3,3,4,4,4,3,4,3,4,3,3,4,4,3,4,3,4,3,3,3,4,3,3,3,4,3,3,4,4,4,3,4,4,4,4
; Formula: a(n) = e(n+1), b(n) = c(n-1)*(-2*truncate((c(n-1)+d(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+d(n-1)+truncate(b(n-1)/2)+3)+truncate(b(n-1)/2), b(3) = 86, b(2) = 22, b(1) = 4, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 2*c(n-1)*(-2*truncate((c(n-1)+d(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+d(n-1)+truncate(b(n-1)/2)+3), d(3) = 150, d(2) = 40, d(1) = 8, d(0) = 0, e(n) = -2*truncate((c(n-1)+d(n-1)+truncate(b(n-1)/2))/2)+c(n-1)+d(n-1)+truncate(b(n-1)/2)+3, e(3) = 3, e(2) = 4, e(1) = 4, e(0) = 0

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

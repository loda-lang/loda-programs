; A023397: In base 10, if any power of 2 ends with k 2's and 3's, they must be the first k terms of this sequence in reverse order.
; Submitted by [SG]KidDoesCrunch
; 2,3,2,3,2,2,2,3,2,3,2,3,3,2,3,3,3,3,3,3,2,3,2,2,2,3,3,3,3,3,3,3,3,2,3,3,2,3,3,3,3,3,2,2,2,2,3,3,2,3,2,2,3,2,2,3,2,2,3,2,2,2,2,3,2,2,3,2,3,3,3,2,2,3,3,3,2,3,3,3
; Formula: a(n) = e(n+1), b(n) = c(n-1)*(-2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2)+2)+truncate(b(n-1)/2), b(3) = 58, b(2) = 16, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 2*c(n-1)*(-2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2)+2), d(3) = 100, d(2) = 30, d(1) = 4, d(0) = 0, e(n) = -2*truncate((d(n-1)+truncate(b(n-1)/2))/2)+d(n-1)+truncate(b(n-1)/2)+2, e(3) = 2, e(2) = 3, e(1) = 2, e(0) = 0

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

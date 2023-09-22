; A023409: If any power of 2 ends with k 6's and 7's, they must be the first k terms of this sequence in reverse order.
; Submitted by [SG]KidDoesCrunch
; 6,7,7,7,6,6,6,6,7,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,6,7,7,6,6,7,7,7,6,6,6,6,7,6,7,7,7,7,7,6,6,6,6,7,6,7,7,6,6,6,6,7,6,7,6,6,7,6,7,7,7,6,6,6,7,6,7,7,7,6,6,6,6,6,7,6
; Formula: a(n) = e(n+1), b(n) = b(n-1)/2+c(n-1)*((b(n-1)/2+d(n-1))%2+6), b(3) = 194, b(2) = 38, b(1) = 6, b(0) = 0, c(n) = 5*c(n-1), c(3) = 125, c(2) = 25, c(1) = 5, c(0) = 1, d(n) = 2*c(n-1)*((b(n-1)/2+d(n-1))%2+6), d(3) = 350, d(2) = 70, d(1) = 12, d(0) = 0, e(n) = (b(n-1)/2+d(n-1))%2+6, e(3) = 7, e(2) = 7, e(1) = 6, e(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $3,$1
  mod $3,2
  add $3,6
  mov $4,$3
  mul $3,$2
  add $1,$3
  mul $2,5
  mul $3,2
lpe
mov $0,$4

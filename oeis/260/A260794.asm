; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by p3d-cluster
; 2,3,5,7,11,15,19,27,35,43
; Formula: a(n) = (2*b(n))/9+2, b(n) = b(n-1)+d(n-1), b(3) = 25, b(2) = 16, b(1) = 7, b(0) = 4, c(n) = (6*n+c(n-1))/d(n-1), c(3) = 2, c(2) = 1, c(1) = 3, c(0) = 3, d(n) = d(n-1)*((6*n+c(n-1))/d(n-1)), d(3) = 18, d(2) = 9, d(1) = 9, d(0) = 3

mov $2,4
mov $3,3
mov $4,3
lpb $0
  sub $0,1
  add $1,6
  add $2,$4
  add $3,$1
  div $3,$4
  mul $4,$3
lpe
mov $0,$2
add $0,$2
div $0,9
add $0,2

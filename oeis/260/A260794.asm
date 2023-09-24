; A260794: Number of steps required by R. L. Graham's generalized binary merging algorithm.
; Submitted by Science United
; 2,3,5,7,11,15,19,27,35,43
; Formula: a(n) = d(n+1)/2+2, b(n) = b(n-1)/2+c(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = gcd(b(n-1)/2,2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $4,$2
  add $1,$2
  mul $2,$3
lpe
mov $0,$4
div $0,2
add $0,2

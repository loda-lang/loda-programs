; A282162: Difference sequence of the upper Wythoff sequence, A001950, with 2 prepended.
; Submitted by p3d-cluster
; 2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,3,2,3,2,3,3,2,3,2,3,3,2,3
; Formula: a(n) = c(n+1)+1, b(n) = (-d(n-1)+b(n-1))/2, b(2) = -1, b(1) = 0, b(0) = 1, c(n) = gcd((-d(n-1)+b(n-1))/2-b(n-1)+c(n-1),2), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = gcd((-d(n-1)+b(n-1))/2-b(n-1)+c(n-1),2)*d(n-1), d(2) = 4, d(1) = 2, d(0) = 2

mov $1,1
mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  sub $1,$3
  div $1,2
  add $2,$1
  gcd $2,2
  mul $3,$2
lpe
mov $0,$2
add $0,1

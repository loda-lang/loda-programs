; A334083: Integers m such that all binomial coefficients C(m,k), with 0<=k<=m, are practical numbers.
; Submitted by stoneageman
; 1,2,4,16,32,64,128,256,1024
; Formula: a(n) = (c(n)-8)/8+1, b(n) = (-c(n-1)+b(n-1))/4, b(2) = -4, b(1) = -2, b(0) = 0, c(n) = gcd(2*((-c(n-1)+b(n-1))/4)+2*binomial(d(n-1),c(n-1)),4)*c(n-1), c(2) = 32, c(1) = 16, c(0) = 8, d(n) = 2*((gcd(2*((-c(n-1)+b(n-1))/4)+2*binomial(d(n-1),c(n-1)),4)*c(n-1)+gcd(2*((-c(n-1)+b(n-1))/4)+2*binomial(d(n-1),c(n-1)),4))/2), d(2) = 34, d(1) = 18, d(0) = 12

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,4
  bin $3,$2
  add $3,$1
  mul $3,2
  gcd $3,4
  mul $2,$3
  add $3,$2
  div $3,2
  mul $3,2
lpe
mov $0,$2
sub $0,8
div $0,8
add $0,1

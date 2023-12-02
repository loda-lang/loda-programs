; A130123: Infinite lower triangular matrix with 2^k in the right diagonal and the rest zeros. Triangle, T(n,k), n zeros followed by the term 2^k. Triangle by columns, (2^k, 0, 0, 0, ...).
; Submitted by Fardringle
; 1,0,2,0,0,4,0,0,0,8,0,0,0,0,16,0,0,0,0,0,32,0,0,0,0,0,0,64,0,0,0,0,0,0,0,128,0,0,0,0,0,0,0,0,256,0,0,0,0,0,0,0,0,0,512,0,0,0,0,0,0,0,0,0,0,1024,0,0,0,0,0,0,0,0,0,0,0,2048,0,0
; Formula: a(n) = (d(n+1)*c(n+1))/4, b(n) = b(n-1)/2+c(n-1), b(2) = 5, b(1) = 2, b(0) = 0, c(n) = gcd(b(n-1)/2+d(n-1)*b(n-1),2)*c(n-1), c(2) = 4, c(1) = 4, c(0) = 2, d(n) = gcd(b(n-1)/2+d(n-1)*b(n-1),2)/2, d(2) = 0, d(1) = 1, d(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mul $3,$1
  div $1,2
  add $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
  div $3,2
lpe
mul $2,$3
mov $0,$2
div $0,4

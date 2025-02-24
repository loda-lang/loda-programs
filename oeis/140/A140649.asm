; A140649: Triangle whose rows are decreasing powers of 2, followed by 0.
; Submitted by BrandyNOW
; 1,0,2,1,0,4,2,1,0,8,4,2,1,0,16,8,4,2,1,0,32,16,8,4,2,1,0,64,32,16,8,4,2,1,0,128,64,32,16,8,4,2,1,0,256,128,64,32,16,8,4,2,1,0,512,256,128,64,32,16,8,4,2,1,0,1024,512,256,128,64,32,16,8,4,2,1,0,2048,1024,512
; Formula: a(n) = b(n-1), b(n) = truncate(gcd(b(n-1),c(n-1))/2), b(2) = 0, b(1) = 1, b(0) = 0, c(n) = gcd(binomial(d(n-1),0)+truncate(gcd(b(n-1),c(n-1))/2),2)*c(n-1), c(2) = 4, c(1) = 4, c(0) = 2, d(n) = gcd(binomial(d(n-1),0)+truncate(gcd(b(n-1),c(n-1))/2),2), d(2) = 1, d(1) = 2, d(0) = 0

#offset 2

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  gcd $1,$2
  div $1,2
  bin $3,0
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$1

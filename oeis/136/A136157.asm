; A136157: Triangle by columns, (3, 1, 0, 0, 0, ...) in every column.
; Submitted by Joe
; 3,1,3,0,1,3,0,0,1,3,0,0,0,1,3,0,0,0,0,1,3,0,0,0,0,0,1,3,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,1,3,0,0,0,0,0,0,0,0,0,0,1,3
; Formula: a(n) = b(n+1)-1, b(n) = gcd(binomial(b(n-1),c(n-1))+truncate((-c(n-1)+truncate(d(n-1)/2))/4),4), b(2) = 2, b(1) = 4, b(0) = 0, c(n) = gcd(binomial(b(n-1),c(n-1))+truncate((-c(n-1)+truncate(d(n-1)/2))/4),4)*c(n-1), c(2) = 512, c(1) = 256, c(0) = 64, d(n) = truncate((-c(n-1)+truncate(d(n-1)/2))/4), d(2) = -66, d(1) = -16, d(0) = 0

mov $2,64
add $0,1
lpb $0
  sub $0,1
  div $3,2
  sub $3,$2
  div $3,4
  bin $1,$2
  add $1,$3
  gcd $1,4
  mul $2,$1
lpe
mov $0,$1
sub $0,1

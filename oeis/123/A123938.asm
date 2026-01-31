; A123938: Ramsey number r(K_{2,2}, K_{2,n}).
; Submitted by LM
; 4,6,8,9,11,12,14,15,16,17,18,20,22
; Formula: a(n) = e(n-1)+4, b(n) = truncate((-c(n-1)+b(n-1))/2), b(3) = -63, b(2) = -30, b(1) = -12, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(3) = 96, c(2) = 96, c(1) = 48, c(0) = 24, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(3) = 1, d(2) = 2, d(1) = 2, d(0) = 0, e(n) = e(n-1)+gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), e(3) = 5, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $2,24
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  add $4,$3
  mul $2,$3
lpe
mov $0,$4
add $0,4

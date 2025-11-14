; A050141: a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
; Submitted by KetamiNO [YouTube]
; 3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,3,1,3,1,3,3,1,3,1,3,3,1,3,3
; Formula: a(n) = b(n+1)-1, b(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2),2), b(2) = 4, b(1) = 2, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/2), c(2) = -2, c(1) = -1, c(0) = 0, d(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/2),2)*d(n-1), d(2) = 16, d(1) = 4, d(0) = 2

#offset 1

mov $3,2
add $0,1
lpb $0
  sub $0,1
  sub $2,$3
  div $2,2
  add $1,$2
  gcd $1,2
  mul $1,2
  mul $3,$1
lpe
mov $0,$1
sub $0,1

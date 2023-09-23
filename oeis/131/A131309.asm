; A131309: Rabbit-like sequence for phi^2.
; Submitted by arkiss
; 1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0
; Formula: a(n) = d(n+1)-1, b(n) = b(n-1)/2+c(n-1), b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 2*gcd(b(n-1)/2,2)*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = gcd(b(n-1)/2,2), d(2) = 2, d(1) = 2, d(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
sub $0,1

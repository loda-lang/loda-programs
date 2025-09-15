; A349394: a(p^e) = p^(e-1) for prime powers, a(n) = 0 for all other n; Dirichlet convolution of A003415 (arithmetic derivative of n) with A055615 (Dirichlet inverse of n).
; Submitted by Science United
; 0,1,1,2,1,0,1,4,3,0,1,0,1,0,0,8,1,0,1,0,0,0,1,0,5,0,9,0,1,0,1,16,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,7,0,0,0,1,0,0,0,0,0,1,0,1,0,0,32,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = c(n-1), b(n) = truncate((n+1)/gcd(b(n-1),n+1))*b(n-1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = -truncate(gcd(b(n-1),n+1)/(n+1))*(n+1)+gcd(b(n-1),n+1), c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,$2
  add $5,1
  mov $4,$3
  gcd $4,$5
  mov $1,$5
  div $1,$4
  add $2,1
  mul $3,$1
  mod $4,$2
lpe
mov $0,$4

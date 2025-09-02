; A349394: a(p^e) = p^(e-1) for prime powers, a(n) = 0 for all other n; Dirichlet convolution of A003415 (arithmetic derivative of n) with A055615 (Dirichlet inverse of n).
; Submitted by loader3229
; 0,1,1,2,1,0,1,4,3,0,1,0,1,0,0,8,1,0,1,0,0,0,1,0,5,0,9,0,1,0,1,16,0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,0,7,0,0,0,1,0,0,0,0,0,1,0,1,0,0,32,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0
; Formula: a(n) = e(n-1), b(n) = ((d(n-1)-1)==0)+b(n-1), b(3) = 4, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = truncate((b(n-1)+1)/gcd(c(n-1),b(n-1)+1))*c(n-1), c(3) = 12, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = ((d(n-1)-1)==0)+d(n-1)-1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = -truncate(gcd(c(n-1),b(n-1)+1)/(((d(n-1)-1)==0)+b(n-1)))*(((d(n-1)-1)==0)+b(n-1))+gcd(c(n-1),b(n-1)+1), e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

#offset 1

mov $2,1
mov $3,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $5,$2
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $7,$5
  div $7,$6
  mov $1,$4
  equ $1,0
  add $2,$1
  mul $3,$7
  add $4,$1
  mod $6,$2
lpe
mov $0,$6

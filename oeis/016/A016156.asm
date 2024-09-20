; A016156: Inverse of 2147th cyclotomic polynomial.
; Submitted by Ralfy
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1, b(n) = b(n-1)*(-3*n-1), b(2) = 56, b(1) = -8, b(0) = 2, c(n) = (c(n-1)+1)*(-3*n-1)+b(n-1), c(2) = -1, c(1) = -2, c(0) = 0

mov $1,2
mov $2,-1
mul $0,3
lpb $0
  sub $0,1
  sub $2,3
  add $3,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,1
mod $0,2

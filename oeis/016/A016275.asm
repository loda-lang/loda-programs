; A016275: Inverse of 2266th cyclotomic polynomial.
; Submitted by Dylan Delgado
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(b(3*n)/gcd(c(3*n)*b(3*n),c(3*n)))+1)/2)+truncate(b(3*n)/gcd(c(3*n)*b(3*n),c(3*n)))+1, b(n) = -3*n*(b(n-1)+1)+c(n-1)-2, b(2) = 28, b(1) = -6, b(0) = 1, c(n) = -3*n*(c(n-1)-2), c(2) = 12, c(1) = 0, c(0) = 2

mov $2,1
mov $4,2
mul $0,3
lpb $0
  sub $0,1
  sub $3,3
  sub $4,2
  add $2,1
  mul $2,$3
  add $2,$4
  mul $4,$3
lpe
mov $1,$2
mul $2,$4
gcd $2,$4
div $1,$2
mov $0,$1
add $0,1
mod $0,2

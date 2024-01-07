; A016231: Inverse of 2222nd cyclotomic polynomial.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1, b(n) = -3*n*(b(n-1)-2), b(2) = 12, b(1) = 0, b(0) = 2, c(n) = -3*n*(c(n-1)+1)+b(n-1)-2, c(2) = 28, c(1) = -6, c(0) = 1

mov $2,2
mov $4,1
mul $0,3
lpb $0
  sub $0,1
  sub $2,2
  sub $3,3
  add $4,1
  mul $4,$3
  add $4,$2
  mul $2,$3
lpe
mov $1,$4
mul $4,$2
gcd $4,$2
div $1,$4
mov $0,$1
add $0,1
mod $0,2

; A016042: Inverse of 2033rd cyclotomic polynomial.
; Submitted by Mumps
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1, b(n) = -3*n*b(n-1), b(2) = 90, b(1) = -15, b(0) = 5, c(n) = -3*n*(c(n-1)+1)+b(n-1)-7, c(2) = 2, c(1) = -5, c(0) = 0

mov $1,5
mul $0,3
lpb $0
  sub $0,1
  sub $2,3
  add $3,1
  mul $3,$2
  add $3,$1
  sub $3,7
  mul $1,$2
lpe
mov $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,1
mod $0,2

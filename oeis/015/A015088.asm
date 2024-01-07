; A015088: Inverse of 1079th cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1, b(n) = -3*n*(b(n-1)-2), b(2) = 84, b(1) = -12, b(0) = 6, c(n) = -3*n*(c(n-1)+1)+b(n-1)-2, c(2) = -8, c(1) = -2, c(0) = 1

mov $1,6
mov $3,1
mul $0,3
lpb $0
  sub $0,1
  sub $1,2
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

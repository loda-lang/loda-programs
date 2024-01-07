; A015700: Inverse of 1691st cyclotomic polynomial.
; Submitted by Rodney Duane
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = -2*truncate((truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1)/2)+truncate(c(3*n)/gcd(c(3*n)*b(3*n),b(3*n)))+1, b(n) = -3*n*(b(n-1)+1), b(3) = -279, b(2) = 30, b(1) = -6, b(0) = 2, c(n) = -3*n*c(n-1)+b(n-1)+d(n-1), c(3) = 22, c(2) = 1, c(1) = -1, c(0) = 1, d(n) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

mov $1,2
mov $3,1
mul $0,3
lpb $0
  sub $0,1
  add $1,$5
  sub $2,3
  mul $3,$2
  add $3,$1
  mov $5,1
  mul $1,$2
lpe
mov $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,1
mod $0,2

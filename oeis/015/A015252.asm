; A015252: Inverse of 1243rd cyclotomic polynomial.
; Submitted by Science United
; 1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = truncate((c(2*n+22)+d(2*n+22))/gcd(c(2*n+22)*b(2*n+22),b(2*n+22)))+2, b(n) = 3*n*(b(n-1)-4), b(3) = -414, b(2) = -42, b(1) = -3, b(0) = 3, c(n) = 3*n*c(n-1)+b(n-1)-4, c(3) = -487, c(2) = -49, c(1) = -7, c(0) = -2, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,3
mov $3,-2
add $0,11
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,2

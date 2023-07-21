; A214264: Expansion of f(x^3, x^5) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Science United
; 1,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = ((d(2*n+1)/4-1)%2+2)%2, b(n) = gcd((-c(n-1)+d(n-1))/4+binomial(b(n-1),c(n-1)),4), b(2) = 4, b(1) = 4, b(0) = 0, c(n) = gcd((-c(n-1)+d(n-1))/4+binomial(b(n-1),c(n-1)),4)*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = (-c(n-1)+d(n-1))/4, d(2) = -1, d(1) = 0, d(0) = 0

mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $3,$2
  div $3,4
  bin $1,$2
  add $1,$3
  gcd $1,4
  mul $2,$1
lpe
div $3,4
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2

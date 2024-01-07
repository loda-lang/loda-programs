; A214264: Expansion of f(x^3, x^5) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by p3d-cluster
; 1,0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = d(2*n+1)-1, b(n) = c(n-1)+truncate(b(n-1)/2), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = gcd(truncate(b(n-1)/2),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 1, d(n) = gcd(truncate(b(n-1)/2),2), d(2) = 2, d(1) = 2, d(0) = 0

mov $2,1
mul $0,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$3
sub $0,1

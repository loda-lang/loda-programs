; A370002: Maximum number of connected induced subgraphs, up to isomorphism, of an n-vertex graph.
; Submitted by BrandyNOW
; 1,2,3,5,8,16,31,62,129
; Formula: a(n) = sqrtnint(gcd(c(n),b(n))*binomial(-2*n+2,2),4)+1, b(n) = b(n-1)*(2*n-3), b(2) = -1, b(1) = -1, b(0) = 1, c(n) = c(n-1), c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  add $2,3
lpe
mov $4,2
sub $4,$2
bin $4,2
gcd $3,$1
mul $3,$4
mov $0,$3
nrt $0,4
add $0,1

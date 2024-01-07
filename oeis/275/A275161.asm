; A275161: Number of sides of a polygon formed by tiling n squares in a spiral.
; Submitted by Dave Studdert
; 4,4,6,4,6,4,6,6,4,6,6,4,6,6,6,4,6,6,6,4,6,6,6,6,4,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,4,6,6,6,6,6,6,6,6
; Formula: a(n) = 2*b(n+1)-4*truncate(b(n+1)/2)+4, b(n) = 2*c(n-1)+truncate(b(n-1)/2), b(1) = 4, b(0) = 0, c(n) = gcd(c(n-1)+truncate(b(n-1)/2),2)*c(n-1), c(1) = 4, c(0) = 2

mov $2,2
add $0,1
lpb $0
  sub $0,1
  div $1,2
  add $1,$2
  mov $3,$1
  gcd $3,2
  add $1,$2
  mul $2,$3
lpe
mov $0,$1
mod $0,2
mul $0,2
add $0,4

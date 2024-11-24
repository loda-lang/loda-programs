; A378207: Decimal expansion of the midradius of a triakis tetrahedron with unit shorter edge length.
; Submitted by Technik007[CZ]
; 5,8,9,2,5,5,6,5,0,9,8,8,7,8,9,6,0,3,6,6,7,3,7,0,3,0,1,7,5,4,0,4,0,8,6,6,0,7,0,6,9,6,6,1,4,7,4,0,3,9,5,0,3,0,4,9,0,2,8,3,2,2,4,1,6,2,8,0,5,1,9,9,3,5,9,2,1,1,2,6
; Formula: a(n) = -10*truncate(truncate((-d(4*n+4)+b(4*n+4))/(3*truncate(c(4*n+4)/(10^(n+1)))))/10)+truncate((-d(4*n+4)+b(4*n+4))/(3*truncate(c(4*n+4)/(10^(n+1))))), b(n) = 4*b(n-1)+4*max(e(n-1),c(n-1)), b(3) = 160, b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 112, c(2) = 16, c(1) = 2, c(0) = 0, d(n) = 2*d(n-1)-b(n-1)-max(e(n-1),c(n-1))-2*e(n-1)+c(n-1), d(3) = -40, d(2) = -6, d(1) = -1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 16, e(2) = 2, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  sub $5,$6
  max $6,$2
  add $1,$6
  add $2,$1
  mul $5,2
  sub $5,$2
  mul $1,4
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

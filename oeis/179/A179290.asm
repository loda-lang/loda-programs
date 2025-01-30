; A179290: Decimal expansion of length of edge of a regular icosahedron with radius of circumscribed sphere = 1.
; Submitted by Simon Strandgaard
; 1,0,5,1,4,6,2,2,2,4,2,3,8,2,6,7,2,1,2,0,5,1,3,3,8,1,6,9,6,9,5,7,5,3,2,1,4,5,7,0,9,9,5,8,6,4,4,8,6,6,8,3,5,6,3,0,5,7,8,7,1,0,4,6,4,8,2,4,2,2,2,9,2,8,0,6,4,2,8,0
; Formula: a(n) = -10*truncate(truncate(d(max(2*n-2,0))/(truncate(e(max(2*n-2,0))/(10^(n-1)))+1))/10)+truncate(d(max(2*n-2,0))/(truncate(e(max(2*n-2,0))/(10^(n-1)))+1)), b(n) = 4*e(n-1)+2*b(n-1)+2*c(n-1)+2*d(n-1), b(3) = 816, b(2) = 40, b(1) = 2, b(0) = 0, c(n) = 64*c(n-3)+24*c(n-1)-16*c(n-4)-76*c(n-2), c(7) = 157632384, c(6) = 7715072, c(5) = 377600, c(4) = 18480, c(3) = 904, c(2) = 44, c(1) = 2, c(0) = 0, d(n) = 12*e(n-1)+6*d(n-1)+4*b(n-1)+4*c(n-1), d(3) = 2280, d(2) = 112, d(1) = 6, d(0) = 1, e(n) = 12*e(n-1)+5*d(n-1)+4*b(n-1)+4*c(n-1), e(3) = 2168, e(2) = 106, e(1) = 5, e(0) = 0

#offset 1

sub $0,1
mov $5,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  mul $6,2
  add $1,$5
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  mul $1,2
  add $6,$1
  mul $6,2
  add $6,$5
  add $5,$6
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

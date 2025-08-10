; A386000: Decimal expansion of the volume of a tridiminished icosahedron with unit edge.
; Submitted by Science United
; 1,2,7,7,1,8,6,4,9,3,4,3,7,4,3,8,6,6,1,4,5,2,6,7,5,6,5,3,3,7,9,9,5,5,5,6,8,6,7,0,1,8,0,3,5,4,8,8,6,6,9,5,0,0,2,9,1,2,3,4,5,0,2,9,9,1,1,4,0,1,9,3,6,6,4,4,3,5,9,7
; Formula: a(n) = -10*truncate(truncate(truncate((3*b(3*n+14)+2*d(3*n+14))/truncate((-f(3*n+14)+c(3*n+14))/(10^(n-1))))/6)/10)+truncate(truncate((3*b(3*n+14)+2*d(3*n+14))/truncate((-f(3*n+14)+c(3*n+14))/(10^(n-1))))/6), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(4) = 336, b(3) = 64, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(4) = 208, c(3) = 40, c(2) = 8, c(1) = 2, c(0) = 1, d(n) = 2*b(n-1)+d(n-1)+max(e(n-1),c(n-1)), d(4) = 207, d(3) = 39, d(2) = 7, d(1) = 1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(4) = 40, e(3) = 8, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = truncate((c(n-1)+f(n-1))/2), f(4) = 22, f(3) = 4, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,17
lpb $3
  sub $3,1
  max $6,$2
  add $7,$2
  div $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $5,$1
mul $5,2
sub $2,$7
div $2,$4
add $1,$5
div $1,$2
div $1,6
mov $0,$1
mod $0,10

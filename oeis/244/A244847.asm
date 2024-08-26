; A244847: Decimal expansion of rho_c = (5-sqrt(5))/10, the asymptotic critical density for the hard hexagon model.
; Submitted by Science United
; 2,7,6,3,9,3,2,0,2,2,5,0,0,2,1,0,3,0,3,5,9,0,8,2,6,3,3,1,2,6,8,7,2,3,7,6,4,5,5,9,3,8,1,6,4,0,3,8,8,4,7,4,2,7,5,7,2,9,1,0,2,7,5,4,5,8,9,4,7,9,0,7,4,3,6,2,1,9,5,1
; Formula: a(n) = -10*truncate(truncate((2*b(3*n+3)-d(3*n+3)+c(3*n+3))/(2*truncate((2*b(3*n+3)+c(3*n+3))/(2*10^(n+1)))))/10)+truncate((2*b(3*n+3)-d(3*n+3)+c(3*n+3))/(2*truncate((2*b(3*n+3)+c(3*n+3))/(2*10^(n+1))))), b(n) = 2*b(n-1)+2*max(e(n-1),c(n-1))+8, b(3) = 200, b(2) = 40, b(1) = 8, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1))+8, c(3) = 312, c(2) = 56, c(1) = 8, c(0) = 0, d(n) = -b(n-1)-c(n-1)-max(e(n-1),c(n-1))+d(n-1)-4, d(3) = -188, d(2) = -32, d(1) = -4, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 56, e(2) = 8, e(1) = 0, e(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  max $6,$2
  add $1,4
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $4,2
mul $1,2
add $1,$2
mov $2,$1
div $2,$4
mul $2,2
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A201488: Decimal expansion of maximal success probability of the CHSH game.
; Submitted by Science United
; 8,5,3,5,5,3,3,9,0,5,9,3,2,7,3,7,6,2,2,0,0,4,2,2,1,8,1,0,5,2,4,2,4,5,1,9,6,4,2,4,1,7,9,6,8,8,4,4,2,3,7,0,1,8,2,9,4,1,6,9,9,3,4,4,9,7,6,8,3,1,1,9,6,1,5,5,2,6,7,5
; Formula: a(n) = -10*truncate(truncate((4*b(4*n+4)+d(4*n+4))/truncate((-f(4*n+4)+b(4*n+4))/(10^(n+1))))/10)+truncate((4*b(4*n+4)+d(4*n+4))/truncate((-f(4*n+4)+b(4*n+4))/(10^(n+1)))), b(n) = 4*truncate(b(n-1)/2)+2*max(e(n-1),c(n-1)), b(4) = 476, b(3) = 140, b(2) = 42, b(1) = 14, b(0) = 0, c(n) = 2*truncate(b(n-1)/2)+c(n-1)+max(e(n-1),c(n-1)), c(4) = 336, c(3) = 98, c(2) = 28, c(1) = 7, c(0) = 0, d(n) = b(n-1)+d(n-1), d(4) = 196, d(3) = 56, d(2) = 14, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(4) = 98, e(3) = 28, e(2) = 7, e(1) = 7, e(0) = 7, f(n) = -c(n-1)-f(n-1)-max(e(n-1),c(n-1))-2*truncate(b(n-1)/2), f(4) = -259, f(3) = -77, f(2) = -21, f(1) = -7, f(0) = 0

mov $6,7
add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$1
  max $6,$2
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $7,-1
  sub $7,$2
  mul $1,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
mul $1,4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

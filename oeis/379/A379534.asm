; A379534: Decimal expansion of (9*sqrt(65) - 55)/320.
; Submitted by Science United
; 0,5,4,8,7,5,9,9,9,1,7,0,8,9,6,7,0,8,9,7,2,8,1,0,9,9,7,1,0,2,2,9,3,5,6,3,0,6,3,1,5,4,8,9,6,0,9,5,2,4,1,1,2,6,5,3,5,7,1,6,6,6,0,9,4,8,0,4,6,4,8,2,9,9,7,5,9,7,4,8
; Formula: a(n) = -10*truncate(truncate((4*b(max(4*n+8,0))-d(max(4*n+8,0)))/truncate(c(max(4*n+8,0))/(10^(n+2))))/10)+truncate((4*b(max(4*n+8,0))-d(max(4*n+8,0)))/truncate(c(max(4*n+8,0))/(10^(n+2)))), b(n) = b(n-1)+max(e(n-1),c(n-1))+4, b(3) = 28, b(2) = 8, b(1) = 4, b(0) = 0, c(n) = 4*b(n-1)+4*c(n-1)+4*max(e(n-1),c(n-1)), c(3) = 160, c(2) = 16, c(1) = 0, c(0) = 0, d(n) = -b(n-1)-max(e(n-1),c(n-1))+gcd(-d(n-1)-max(e(n-1),c(n-1)),0)-4, d(3) = -16, d(2) = -4, d(1) = -4, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 16, e(2) = 0, e(1) = 0, e(0) = 0

#offset -1

add $0,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,-1
  add $5,$2
  add $5,$1
  max $6,$2
  add $1,$6
  add $2,$1
  add $1,4
  sub $5,$2
  gcd $5,0
  sub $5,$1
  mul $2,4
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

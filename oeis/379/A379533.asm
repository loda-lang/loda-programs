; A379533: Decimal expansion of (sqrt(13) - 1)/36.
; Submitted by Science United
; 7,2,3,7,6,4,2,4,3,1,8,4,4,4,1,4,7,0,3,1,0,8,9,4,7,9,6,5,1,9,5,8,2,2,0,7,2,9,2,0,2,6,8,2,6,0,6,8,1,2,3,9,4,7,9,7,5,1,2,5,8,4,8,9,5,1,9,9,0,8,1,8,9,7,0,2,8,0,6,7
; Formula: a(n) = -10*truncate(truncate((4*b(max(4*n+8,0))-d(max(4*n+8,0)))/truncate(c(max(4*n+8,0))/(10^(n+2))))/10)+truncate((4*b(max(4*n+8,0))-d(max(4*n+8,0)))/truncate(c(max(4*n+8,0))/(10^(n+2)))), b(n) = 6*b(n-1)+max(e(n-1),c(n-1))+4, b(3) = 220, b(2) = 28, b(1) = 4, b(0) = 0, c(n) = 12*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 528, c(2) = 48, c(1) = 0, c(0) = 0, d(n) = 5*gcd(truncate((-d(n-1)-max(e(n-1),c(n-1))-6*b(n-1))/2),0)-max(e(n-1),c(n-1))-6*b(n-1)-4, d(3) = 375, d(2) = 22, d(1) = -4, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 48, e(2) = 0, e(1) = 0, e(0) = 0

#offset -1

add $0,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,-1
  add $5,$2
  max $6,$2
  mul $1,6
  add $1,$6
  add $2,$1
  add $1,4
  sub $5,$2
  div $5,2
  gcd $5,0
  mul $5,5
  sub $5,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

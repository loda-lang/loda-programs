; A374815: Decimal expansion of Sum_{k>=0} cos(4k*Pi/5)/2^k.
; Submitted by Science United
; 6,8,2,1,2,5,7,4,3,0,2,4,2,0,3,7,2,4,3,6,7,2,9,8,0,4,8,2,8,7,1,9,6,3,1,1,1,8,8,3,5,7,1,7,6,1,4,7,8,2,9,4,0,0,4,3,8,5,0,4,9,7,1,9,9,6,2,6,5,1,1,6,5,0,1,3,9,6,5,3
; Formula: a(n) = -10*truncate(truncate((2*b(4*n+4)-4*truncate(d(4*n+4)/2))/(2*truncate((2*b(4*n+4)-truncate(d(4*n+4)/2))/(10^(n+1)))))/10)+truncate((2*b(4*n+4)-4*truncate(d(4*n+4)/2))/(2*truncate((2*b(4*n+4)-truncate(d(4*n+4)/2))/(10^(n+1))))), b(n) = 8*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 1, c(n) = 8*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 1024, c(2) = 96, c(1) = 8, c(0) = 0, d(n) = -max(e(n-1),c(n-1))-4*b(n-1)+d(n-1), d(3) = -460, d(2) = -44, d(1) = -4, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 96, e(2) = 8, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  mul $1,4
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mul $1,2
mov $4,10
pow $4,$0
div $5,2
mov $2,$1
sub $2,$5
div $2,$4
mul $2,2
mul $5,4
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

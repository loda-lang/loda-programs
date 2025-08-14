; A179552: Decimal expansion of the volume of pentagonal pyramid with edge length 1.
; Submitted by Science United
; 3,0,1,5,0,2,8,3,2,3,9,5,8,2,4,5,7,0,6,8,3,7,1,5,5,6,9,5,3,0,4,6,9,8,4,3,1,4,3,3,5,9,0,9,8,3,1,7,1,4,6,9,0,5,1,7,7,9,5,4,0,5,1,8,9,2,1,0,5,0,3,8,5,6,8,2,4,1,8,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate((-d(3*n+3)+c(3*n+3))/(10^(n+1))))/6)/10)+truncate(truncate(b(3*n+3)/truncate((-d(3*n+3)+c(3*n+3))/(10^(n+1))))/6), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 64, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 40, c(2) = 8, c(1) = 2, c(0) = 1, d(n) = truncate((c(n-1)+d(n-1))/2), d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 8, e(2) = 2, e(1) = 1, e(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  div $5,2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
sub $2,$5
div $2,$4
div $1,$2
div $1,6
mov $0,$1
mod $0,10

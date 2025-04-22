; A134976: Decimal expansion of (6 divided by golden ratio = 6/phi = 12/(1 + sqrt(5))).
; Submitted by Aurum
; 3,7,0,8,2,0,3,9,3,2,4,9,9,3,6,9,0,8,9,2,2,7,5,2,1,0,0,6,1,9,3,8,2,8,7,0,6,3,2,1,8,5,5,0,7,8,8,3,4,5,7,7,1,7,2,8,1,2,6,9,1,7,3,6,2,3,1,5,6,2,7,7,6,9,1,3,4,1,4,6
; Formula: a(n) = -10*truncate(truncate((-3*f(3*n))/truncate((-d(3*n)+c(3*n))/(10^n)))/10)+truncate((-3*f(3*n))/truncate((-d(3*n)+c(3*n))/(10^n))), b(n) = 2*b(n-1)+max(e(n-1),c(n-1)), b(4) = 208, b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(4) = 672, c(3) = 128, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = -max(e(n-1),c(n-1))-2*b(n-1)+d(n-1), d(4) = -258, d(3) = -50, d(2) = -10, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(4) = 128, e(3) = 24, e(2) = 4, e(1) = 0, e(0) = 0, f(n) = truncate((-max(e(n-1),c(n-1))-2*b(n-1)+f(n-1))/2), f(4) = -115, f(3) = -22, f(2) = -4, f(1) = -1, f(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  max $6,$2
  add $7,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
  sub $7,$2
  div $7,2
  mul $2,2
lpe
mov $4,10
pow $4,$0
mul $7,3
sub $2,$5
div $2,$4
mul $1,0
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10

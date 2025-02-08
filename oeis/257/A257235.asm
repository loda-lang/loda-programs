; A257235: Decimal expansion of the real root of x^3 + x - 6.
; Submitted by Science United
; 1,6,3,4,3,6,5,2,9,3,0,1,3,5,4,3,3,2,3,3,6,8,2,8,4,4,5,6,9,7,8,2,5,2,2,1,0,3,3,7,2,0,4,7,0,3,7,5,4,0,4,7,2,8,1,7,6,9,5,7,4,6,1,2,9,6,2,2,3,1,7,7,9,3,3,3,5,7,3,4
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate(b(max(3*n-3,0))/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 6*c(n-1)+2*d(n-1)-4*c(n-2), c(3) = 174, c(2) = 32, c(1) = 6, c(0) = 1, d(n) = truncate((c(n-1)+d(n-1))/2), d(2) = 3, d(1) = 0, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $2,2
  div $5,2
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

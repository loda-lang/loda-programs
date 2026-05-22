; A395592: Decimal expansion of the positive real root of x^4 - 3*x^3 - 4*x^2 - 2*x - 1.
; Submitted by Science United
; 4,1,0,6,9,6,4,6,0,7,7,3,4,7,5,3,2,3,1,7,8,4,6,2,6,5,8,4,2,3,5,5,1,0,2,1,7,7,1,7,2,5,4,3,3,5,2,3,1,2,1,7,9,9,3,0,5,5,6,5,6,1,0,6,2,8,2,6,0,2,2,1,2,5,4,3,4,8,7,4
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^(n-1))))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^(n-1)))), b(n) = b(n-1)+e(n-1), b(3) = -14, b(2) = -2, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = -4, c(2) = -2, c(1) = -2, c(0) = -2, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), d(3) = -22, d(2) = -6, d(1) = -2, d(0) = 0, e(n) = 4*e(n-1)+3*b(n-1)+c(n-1)+d(n-1), e(3) = -62, e(2) = -12, e(1) = -2, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
mov $2,-2
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  add $5,$2
  sub $2,$6
  add $6,$5
  add $6,$1
  add $6,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

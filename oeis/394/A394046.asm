; A394046: Decimal expansion of the positive real root of x^4 - 4*x^3 - 5*x^2 - 2*x - 1.
; Submitted by Science United
; 5,0,7,1,3,6,0,2,4,1,4,6,8,9,5,0,5,0,3,7,4,2,9,9,6,0,5,6,7,7,1,5,8,5,3,3,8,0,4,8,1,1,1,6,4,2,9,3,0,7,8,8,4,5,4,5,6,2,1,9,6,6,5,1,0,7,3,6,4,1,0,6,7,3,0,7,0,1,1,6
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^(n-1))))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^(n-1)))), b(n) = b(n-1)+e(n-1)+17, b(3) = 731, b(2) = 119, b(1) = 17, b(0) = 0, c(n) = b(n-1)+c(n-1), c(3) = 136, c(2) = 17, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+34, d(3) = 1615, d(2) = 255, d(1) = 34, d(0) = 0, e(n) = 5*e(n-1)+3*b(n-1)+c(n-1)+d(n-1)+85, e(3) = 3689, e(2) = 595, e(1) = 85, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $6,17
  add $1,$6
  add $2,$1
  add $5,$6
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

; A357102: Decimal expansion of the real root of x^3 + 2*x - 2.
; Submitted by Ralfy
; 7,7,0,9,1,6,9,9,7,0,5,9,2,4,8,1,0,0,8,2,5,1,4,6,3,6,9,3,0,7,0,2,6,9,6,7,2,5,5,0,5,3,1,1,9,3,6,3,3,2,8,6,1,5,1,0,0,5,9,8,4,9,2,9,7,6,7,3,5,1,0,3,2,8,2,0
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = b(n-1)+c(n-1)+e(n-1), b(3) = 55, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1), c(3) = 71, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = truncate((2*c(n-1)+b(n-1)+d(n-1)+e(n-1))/(2*c(n-1)+b(n-1)+e(n-1))), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = 3*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), e(3) = 115, e(2) = 27, e(1) = 6, e(0) = 0

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
  div $5,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

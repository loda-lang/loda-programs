; A357468: Decimal expansion of the real root of x^3 + x^2 + x - 2.
; Submitted by BlisteringSheep
; 8,1,0,5,3,5,7,1,3,7,6,6,1,3,6,7,7,4,0,2,1,2,5,1,4,1,4,3,2,5,6,6,8,2,1,4,1,0,7,2,6,1,4,9,0,0,0,0,5,3,0,2,4,7,4,4,3,0,9,7,6,7,4,5,0,9,4,5,9,4,0,8,7,4,7,2
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = b(n-1)+c(n-1)+e(n-1), b(3) = 156, b(2) = 30, b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1), c(3) = 192, c(2) = 36, c(1) = 6, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+e(n-1)+max(d(n-1),b(n-1)+c(n-1)+e(n-1)), d(3) = 348, d(2) = 66, d(1) = 12, d(0) = 0, e(n) = 3*c(n-1)+2*e(n-1)+b(n-1)+max(d(n-1),b(n-1)+c(n-1)+e(n-1)), e(3) = 474, e(2) = 90, e(1) = 18, e(0) = 6

add $0,1
mov $6,6
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  max $5,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

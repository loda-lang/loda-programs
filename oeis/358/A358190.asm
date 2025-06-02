; A358190: Decimal expansion of the positive real root r of x^4 - 2*x - 1.
; Submitted by Conan
; 1,3,9,5,3,3,6,9,9,4,4,6,7,0,7,3,0,1,8,7,9,3,1,4,3,6,1,3,0,7,1,0,5,5,3,4,2,8,4,1,8,3,4,9,1,2,4,0,9,7,5,6,6,2,0,7,9,3,3,0,9,0,1,1,3,5,2,1,3,0,8,9,1,5,1,0,5,4
; Formula: a(n) = -10*truncate(truncate(d(6*n+163)/truncate(c(6*n+163)/(10^(n-1))))/10)+truncate(d(6*n+163)/truncate(c(6*n+163)/(10^(n-1)))), b(n) = 9*truncate((2*c(n-2)+b(n-2)+e(n-2))/18), b(7) = 0, b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 9*truncate((2*c(n-2)+b(n-2)+e(n-2))/18)+c(n-2), c(7) = 0, c(6) = 0, c(5) = 0, c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = 9*truncate((2*c(n-2)+b(n-2)+e(n-2))/18)+c(n-2)+d(n-2), d(7) = 1, d(6) = 1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1, e(n) = 9*truncate((2*c(n-2)+b(n-2)+e(n-2))/18)+2*c(n-2)+d(n-2)+e(n-2), e(7) = 3, e(6) = 3, e(5) = 2, e(4) = 2, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $5,1
sub $0,1
mov $3,$0
mul $3,6
add $3,169
lpb $3
  sub $3,2
  add $6,$2
  add $1,$6
  add $1,$2
  div $1,18
  mul $1,9
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

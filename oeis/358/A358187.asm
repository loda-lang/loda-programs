; A358187: Decimal expansion of the positive real root r of x^4 + 2*x^3 - 1.
; Submitted by Science United
; 7,1,6,6,7,2,7,4,9,2,8,2,2,8,6,6,3,8,4,2,4,7,3,9,3,0,1,4,3,2,5,5,6,1,8,3,9,2,1,5,5,1,3,7,6,0,2,9,8,6,1,6,4,6,6,7,8,9,4,5,6,8,0,2,4,2,1,4,7,4,9,0,0,7,3,3,8,7
; Formula: a(n) = -10*truncate(truncate(b(8*n+8)/truncate(c(8*n+8)/(10^(n+1))))/10)+truncate(b(8*n+8)/truncate(c(8*n+8)/(10^(n+1)))), b(n) = truncate((2*c(n-2)+b(n-2)+e(n-2))/2), b(7) = 28, b(6) = 28, b(5) = 7, b(4) = 7, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-2)+truncate((2*c(n-2)+b(n-2)+e(n-2))/2), c(7) = 35, c(6) = 35, c(5) = 7, c(4) = 7, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-2)+d(n-2)+truncate((2*c(n-2)+b(n-2)+e(n-2))/2), d(7) = 56, d(6) = 56, d(5) = 21, d(4) = 21, d(3) = 14, d(2) = 14, d(1) = 14, d(0) = 14, e(n) = 2*c(n-2)+d(n-2)+e(n-2)+truncate((2*c(n-2)+b(n-2)+e(n-2))/2), e(7) = 98, e(6) = 98, e(5) = 35, e(4) = 35, e(3) = 14, e(2) = 14, e(1) = 0, e(0) = 0

mov $5,14
add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

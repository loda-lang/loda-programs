; A356032: Decimal expansion of the positive real root of x^4 + x - 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 7,2,4,4,9,1,9,5,9,0,0,0,5,1,5,6,1,1,5,8,8,3,7,2,2,8,2,1,8,7,0,3,6,5,6,5,7,8,6,4,9,4,4,8,1,3,5,0,0,1,1,0,1,7,2,7,0,3,9,8,0,2,8,4,3,7,4,5,2,9,0,6,4,7,5,1
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^(n+1)))), b(n) = b(n-1)+e(n-1), b(3) = 20, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+e(n-1), c(3) = 28, c(2) = 8, c(1) = 3, c(0) = 2, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), d(3) = 39, d(2) = 11, d(1) = 3, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1), e(3) = 54, e(2) = 15, e(1) = 4, e(0) = 1

add $0,1
mov $2,2
mov $6,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
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

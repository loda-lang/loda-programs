; A086106: Decimal expansion of positive root of x^4 - x^3 - 1 = 0.
; Submitted by Ralfy
; 1,3,8,0,2,7,7,5,6,9,0,9,7,6,1,4,1,1,5,6,7,3,3,0,1,6,9,1,8,2,2,7,3,1,8,7,7,8,1,6,6,2,6,7,0,1,5,5,8,7,6,3,0,2,5,4,1,1,7,7,1,3,3,1,2,1,1,2,4,9,5,7,4,1,1,8,6,4,1,5
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = b(n-1)+e(n-1), b(3) = 52, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-1)+e(n-1), c(3) = 64, c(2) = 12, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1)+9, d(3) = 104, d(2) = 31, d(1) = 10, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+9, e(3) = 145, e(2) = 41, e(1) = 10, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  add $5,9
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

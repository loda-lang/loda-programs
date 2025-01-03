; A011098: Decimal expansion of 5th root of 13.
; Submitted by [SG]KidDoesCrunch
; 1,6,7,0,2,7,7,6,5,2,3,3,4,8,1,0,3,9,4,8,0,3,6,5,2,8,9,1,3,1,2,7,1,4,6,3,1,2,9,1,0,6,8,8,4,5,6,9,0,0,4,6,2,4,9,8,0,2,7,1,7,1,4,2,8,7,1,7,3,1,0,1,8,5,8,5,3,7,3,1
; Formula: a(n) = -10*truncate(truncate(e(max(6*n-6,0))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate(e(max(6*n-6,0))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate((13*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/12), b(4) = 23, b(3) = 8, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate((13*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/12), c(4) = 33, c(3) = 10, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+truncate((13*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/12), d(4) = 115, d(3) = 56, d(2) = 30, d(1) = 14, d(0) = 0, e(n) = c(n-1)+e(n-1)+truncate((13*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/12), e(4) = 59, e(3) = 26, e(2) = 16, e(1) = 14, e(0) = 14, f(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate((13*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/12), f(4) = 227, f(3) = 102, f(2) = 44, f(1) = 14, f(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $1,13
  add $1,$6
  add $1,$2
  div $1,12
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A011134: Decimal expansion of 5th root of 49.
; Submitted by Christian Krause
; 2,1,7,7,9,0,6,4,2,4,4,8,2,7,7,9,8,9,4,6,6,5,2,6,4,8,3,5,5,7,5,2,0,7,1,0,7,0,1,0,6,6,6,4,8,6,0,9,6,1,6,2,0,2,1,7,7,7,9,0,8,8,1,8,5,1,9,1,4,9,3,6,7,1,3,6,9,2,4,3
; Formula: a(n) = -10*truncate(truncate(d(max(6*n-6,0))/truncate((f(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate(d(max(6*n-6,0))/truncate((f(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/6), b(4) = 37, b(3) = 12, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/6), c(4) = 70, c(3) = 18, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/6), d(4) = 111, d(3) = 41, d(2) = 23, d(1) = 20, d(0) = 20, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/6), e(4) = 216, e(3) = 87, e(2) = 43, e(1) = 20, e(0) = 0, f(n) = f(n-1)+truncate((7*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/6), f(4) = 52, f(3) = 15, f(2) = 3, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,20
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mul $1,7
  add $1,$6
  add $1,$2
  div $1,6
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$7
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

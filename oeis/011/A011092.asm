; A011092: Decimal expansion of 5th root of 7.
; Submitted by Skivelitis2
; 1,4,7,5,7,7,3,1,6,1,5,9,4,5,5,2,0,6,9,2,7,6,9,1,6,6,9,5,6,3,2,2,4,4,1,0,6,5,4,4,0,9,3,6,1,3,7,4,0,2,0,3,5,6,7,7,7,0,9,0,4,1,6,8,8,8,4,5,2,1,7,6,7,4,9,9,2,0,8,3
; Formula: a(n) = -10*truncate(truncate(e(max(5*n-5,0))/truncate((c(max(5*n-5,0))+10)/(10^(n-1))))/10)+truncate(e(max(5*n-5,0))/truncate((c(max(5*n-5,0))+10)/(10^(n-1)))), b(n) = truncate((7*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/6), b(4) = 62, b(3) = 19, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate((7*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/6), c(4) = 85, c(3) = 23, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+truncate((7*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/6), d(4) = 199, d(3) = 73, d(2) = 32, d(1) = 14, d(0) = 0, e(n) = c(n-1)+e(n-1)+truncate((7*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/6), e(4) = 126, e(3) = 41, e(2) = 18, e(1) = 14, e(0) = 14, f(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate((7*b(n-1)+2*c(n-1)+d(n-1)+f(n-1))/6), f(4) = 345, f(3) = 123, f(2) = 46, f(1) = 14, f(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $1,7
  add $1,$6
  add $1,$2
  div $1,6
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

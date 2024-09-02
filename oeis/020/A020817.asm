; A020817: Decimal expansion of 1/sqrt(60).
; Submitted by Science United
; 1,2,9,0,9,9,4,4,4,8,7,3,5,8,0,5,6,2,8,3,9,3,0,8,8,4,6,6,5,9,4,1,3,3,2,0,3,6,1,0,9,7,3,9,0,1,7,6,3,8,6,3,6,0,8,8,6,2,5,2,4,5,8,8,7,0,4,4,9,4,3,6,3,9,7,8,9,9,3,0
; Formula: a(n) = -10*truncate(truncate(truncate((-e(16*n+16))/5)/truncate(c(16*n+16)/(10^(n+1))))/10)+truncate(truncate((-e(16*n+16))/5)/truncate(c(16*n+16)/(10^(n+1)))), b(n) = 4*truncate(b(n-1)/2)+truncate((14*truncate(b(n-1)/2)-7*d(n-1)+14)/10)+4, b(4) = 107, b(3) = 41, b(2) = 15, b(1) = 5, b(0) = 0, c(n) = 2*truncate(b(n-1)/2)+c(n-1), c(4) = 58, c(3) = 18, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = truncate((14*truncate(b(n-1)/2)-7*d(n-1)+14)/10), d(4) = 23, d(3) = 9, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -max(f(n-1),c(n-1))+e(n-1), e(4) = -22, e(3) = -4, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = max(f(n-1),c(n-1)), f(4) = 18, f(3) = 4, f(2) = 0, f(1) = 0, f(0) = 0

add $0,1
mov $3,$0
mul $3,16
lpb $3
  sub $3,1
  max $6,$2
  div $1,2
  mul $1,2
  add $2,$1
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,7
  div $4,10
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,5
div $1,$2
mov $0,$1
mod $0,10

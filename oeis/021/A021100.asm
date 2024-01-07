; A021100: Decimal expansion of 1/96.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,0,4,1,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6
; Formula: a(n) = -10*truncate(truncate((-2*d(7*n+7)+truncate(b(7*n+7)/2))/truncate((2*truncate((2*binomial(c(7*n+7),2)-e(7*n+7))/(10^(n+1))))/(-d(7*n+7)+truncate(b(7*n+7)/2))))/10)+truncate((-2*d(7*n+7)+truncate(b(7*n+7)/2))/truncate((2*truncate((2*binomial(c(7*n+7),2)-e(7*n+7))/(10^(n+1))))/(-d(7*n+7)+truncate(b(7*n+7)/2))))-1, b(n) = 2*b(n-1), b(4) = 16, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(4) = 30, c(3) = 14, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = -b(n-2)-d(n-2)+d(n-1), d(4) = -6, d(3) = -3, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = e(n-1), e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  sub $5,$4
  add $4,$1
  add $4,$5
  mul $1,2
  add $2,$1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $6,$2
sub $2,$6
div $2,$4
mul $2,2
div $1,2
sub $1,$5
div $2,$1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
sub $0,1

; A190262: Decimal expansion of (3 + sqrt(9 + 12x))/6, where x=sqrt(3).
; Submitted by Science United
; 1,4,0,9,5,8,7,9,6,6,7,1,3,2,9,4,7,3,1,5,1,8,2,2,6,4,6,6,1,1,9,6,5,9,8,7,6,2,4,0,7,3,0,8,8,8,5,9,1,1,5,6,3,5,5,2,8,8,5,5,5,7,2,5,2,1,3,8,1,6,0,5,3,9,3,2,6,8,3,5
; Formula: a(n) = -10*truncate(truncate(b(max(5*n-5,0))/(truncate(e(max(5*n-5,0))/(10^(n-1)))+1))/10)+truncate(b(max(5*n-5,0))/(truncate(e(max(5*n-5,0))/(10^(n-1)))+1)), b(n) = b(n-1)+e(n-1), b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate(d(n-1)/b(n-1))*b(n-1)+2*b(n-1)+2*e(n-1)-d(n-1)+c(n-1), c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = b(n-1)+c(n-1)+e(n-1), d(3) = 13, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+c(n-1), e(3) = 18, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  sub $2,$5
  add $2,$1
  add $5,$2
  add $6,$5
  add $2,$1
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

; A345133: Decimal expansion of the limit, as n approaches infinity, of the probability that a node is a leaf in a free tree with n nodes.
; Submitted by Skillz
; 4,3,8,1,5,6,2,3,5,6,6,4
; Formula: a(n) = (-10*truncate((truncate((d(3*n)*b(3*n)-2)/truncate(d(3*n)/(10^n)))+2)/10)+truncate((d(3*n)*b(3*n)-2)/truncate(d(3*n)/(10^n)))+12)%10, b(n) = -d(n-1)-2, b(5) = -425, b(4) = -70, b(3) = -14, b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)+2*f1(n-1)+b(n-1)+f(n-1)+2, c(5) = 3785, c(4) = 591, c(3) = 92, c(2) = 14, c(1) = 2, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+f(n-1)+f1(n-1)+3, d(5) = 2697, d(4) = 423, d(3) = 68, d(2) = 12, d(1) = 2, d(0) = -1, e(n) = 2*c(n-1)+2*f1(n-1)+b(n-1)+e(n-1)+f(n-1)+2, e(5) = 4484, e(4) = 699, e(3) = 108, e(2) = 16, e(1) = 2, e(0) = 0, f(n) = 2*c(n-1)+2*f(n-1)+2*f1(n-1)+b(n-1)+e(n-1)+3, f(5) = 5314, f(4) = 829, f(3) = 129, f(2) = 20, f(1) = 3, f(0) = 0, f1(n) = 3*f1(n-1)+2*b(n-1)+2*c(n-1)+2*f(n-1)+d(n-1)+4, f1(5) = 5890, f1(4) = 921, f1(3) = 145, f1(2) = 23, f1(1) = 3, f1(0) = 0

mov $4,-1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,1
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $4,2
  add $4,$1
  add $7,$1
  add $7,$4
  sub $1,$4
  add $5,$2
  add $6,1
  add $6,$5
lpe
mul $1,$4
sub $1,2
mov $2,$4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,2
mod $0,10
add $0,10
mod $0,10

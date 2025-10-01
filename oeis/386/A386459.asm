; A386459: Decimal expansion of the volume of an augmented truncated cube with unit edges.
; Submitted by Science United
; 1,5,5,4,2,4,7,2,3,3,2,6,5,6,5,0,6,9,2,6,9,4,2,3,3,9,8,6,2,4,5,1,7,2,3,0,8,5,7,0,4,9,1,6,6,6,8,6,7,7,0,5,6,3,9,0,2,7,5,6,2,5,2,6,9,2,8,3,9,0,6,5,5,1,7,9,7,9,0,4
; Formula: a(n) = -10*truncate(truncate((2*c(max(8*n-8,0))+2*gcd(b(max(8*n-8,0)),2))/(5*truncate((-2*e(max(8*n-8,0))+1)/(4*10^(n-2)))))/10)+truncate((2*c(max(8*n-8,0))+2*gcd(b(max(8*n-8,0)),2))/(5*truncate((-2*e(max(8*n-8,0))+1)/(4*10^(n-2))))), b(n) = 2*b(n-1)+max(3*f(n-1),c(n-1)), b(5) = 232, b(4) = 68, b(3) = 20, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+c(n-1)+max(3*f(n-1),c(n-1)), c(5) = 328, c(4) = 96, c(3) = 28, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = -b(n-1)-max(3*f(n-1),c(n-1))-3*f(n-1)+d(n-1)+truncate((12*c(n-4)+8*c(n-2)+2*max(6*c(n-4)+3*c(n-2)-9*c(n-3),c(n-2))-2*d(n-2)-20*c(n-3)+d(n-1))/2), d(8) = -10815, d(7) = -3170, d(6) = -932, d(5) = -276, d(4) = -82, d(3) = -23, d(2) = -5, d(1) = -1, d(0) = 0, e(n) = -d(n-1)-max(3*f(n-1),c(n-1))-2*b(n-1)+e(n-1)+f1(n-1), e(5) = -187, e(4) = -63, e(3) = -22, e(2) = -7, e(1) = -2, e(0) = 0, f(n) = max(3*f(n-1),c(n-1)), f(5) = 96, f(4) = 28, f(3) = 8, f(2) = 2, f(1) = 0, f(0) = 0, f1(n) = 2*truncate((-d(n-1)+f1(n-1))/2), f1(5) = 108, f1(4) = 26, f1(3) = 4, f1(2) = 0, f1(1) = 0, f1(0) = 0

#offset 2

sub $0,1
mov $1,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  mul $6,3
  sub $7,$4
  sub $4,$6
  add $5,$7
  max $6,$2
  div $7,2
  sub $4,$6
  add $4,$7
  sub $4,$1
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$1
lpe
gcd $1,2
add $1,$2
mul $1,2
mul $5,2
sub $0,1
mov $4,10
pow $4,$0
mul $4,4
mov $2,1
sub $2,$5
div $2,$4
mul $2,5
div $1,$2
mov $0,$1
mod $0,10

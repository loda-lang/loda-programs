; A306966: Decimal expansion of t+t^2, where t is the tribonacci constant, the real root of x^3 - x^2 - x - 1.
; Submitted by Science United
; 5,2,2,2,2,6,2,5,2,3,1,2,0,3,9,8,6,2,6,6,7,4,5,6,1,1,0,1,1,0,8,3,2,1,1,8,7,3,7,3,5,6,0,7,8,9,8,4,6,1,6,8,4,2,8,7,9,8,3,2,1,3,1,6,6,3,9,5,7,5,1,1,8,0,9,1,9,0,6,7
; Formula: a(n) = -10*truncate(truncate((2*d(max(3*n-3,0))+b(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((2*d(max(3*n-3,0))+b(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 7*b(n-1)-5*b(n-2)+b(n-3), b(5) = 6546, b(4) = 1052, b(3) = 169, b(2) = 27, b(1) = 4, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 50, c(1) = 8, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 42, d(1) = 7, d(0) = 2

#offset 1

sub $0,1
mov $5,2
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $5,2
add $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

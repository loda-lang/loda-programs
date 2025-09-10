; A357100: Decimal expansion of the real root of x^3 + x^2 - 3.
; Submitted by Science United
; 1,1,7,4,5,5,9,4,1,0,2,9,2,9,8,0,0,7,4,2,0,2,3,1,8,9,8,8,6,9,5,6,5,3,9,2,5,6,7,5,9,4,8,7,2,5,3,3,7,0,8,2,4,9,8,3,3,6,7,3,3,9,2,0,3,0,2,3,6,4,7,6,4,7,9,2
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((d(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 9*c(n-1)+3*b(n-1)+3*d(n-1), b(2) = 66, b(1) = 9, b(0) = 0, c(n) = 4*c(n-1)+b(n-1)+d(n-1), c(2) = 26, c(1) = 4, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 5, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,3
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

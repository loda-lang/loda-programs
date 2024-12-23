; A086253: Decimal expansion of Feller's alpha coin-tossing constant.
; Submitted by Science United
; 1,0,8,7,3,7,8,0,2,5,3,8,4,1,5,2,7,2,3,1,4,1,7,1,1,9,4,3,6,0,3,4,9,5,9,7,3,0,5,0,4,0,6,5,9,5,3,0,1,9,6,7,8,7,0,4,8,1,6,0,8,0,7,5,6,6,2,3,3,7,3,4,7,8,5,5,9,4,7,7
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n)))/10)+truncate(truncate(b(3*n)/5)/truncate(c(3*n)/(10^n))), b(n) = 7*b(n-1)-5*b(n-2)+b(n-3), b(5) = 3136, b(4) = 504, b(3) = 81, b(2) = 13, b(1) = 2, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 24, c(1) = 4, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 20, d(1) = 3, d(0) = 0

#offset 1

sub $0,1
add $0,1
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
div $1,5
div $1,$2
mov $0,$1
mod $0,10

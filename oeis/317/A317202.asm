; A317202: Decimal expansion of 3 + (t^2+t^4)/2, where t = 0.543689... (A192918) is the real root of x^3 + x^2 + x = 1.
; Submitted by mmonnin
; 3,1,9,1,4,8,7,8,8,3,9,5,3,1,1,8,7,4,7,0,6,1,3,5,4,2,6,8,2,2,7,5,1,7,2,9,3,4,7,4,6,9,1,0,2,1,8,7,4,2,8,8,0,9,1,0,0,9,7,8,1,3,3,8,6,1,7,6,8,5,9,4,8,0,0,4,9,7,0,1
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+3)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((d(max(3*n-3,0))+3)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 2*c(n-1)+b(n-1)+d(n-1)+6, b(2) = 58, b(1) = 8, b(0) = 0, c(n) = 5*c(n-1)+2*b(n-1)+2*d(n-1)+15, c(2) = 139, c(1) = 20, c(0) = 1, d(n) = c(n-1)+d(n-1)+3, d(2) = 27, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $2,3
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

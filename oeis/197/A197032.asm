; A197032: Decimal expansion of the x-intercept of the shortest segment from the positive x axis through (2,1) to the line y=x.
; Submitted by Landjunge
; 2,3,5,3,2,0,9,9,6,4,1,9,9,3,2,4,4,2,9,4,8,3,1,0,1,3,3,2,5,7,7,3,8,8,4,5,7,2,7,0,7,0,5,6,1,3,8,5,6,8,4,6,8,2,6,8,0,6,6,9,3,0,4,2,6,5,1,5,1,8,9,7,2,3,2,2,0,9,2,0
; Formula: a(n) = -10*truncate(truncate(b(max(5*n-5,0))/(truncate(d(max(5*n-5,0))/(10^(n-1)))+1))/10)+truncate(b(max(5*n-5,0))/(truncate(d(max(5*n-5,0))/(10^(n-1)))+1)), b(n) = b(n-1)+d(n-1), b(3) = 14, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = b(n-1)+c(n-1)+d(n-1), c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = 3*d(n-1)+b(n-1)+c(n-1), d(3) = 40, d(2) = 10, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  mul $6,2
  sub $6,$5
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

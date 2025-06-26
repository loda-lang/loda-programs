; A197136: Decimal expansion of the x-intercept of the shortest segment from the x axis through (4,1) to the line y=x.
; Submitted by ChelseaOilman
; 4,5,5,4,0,1,9,1,3,1,2,1,4,9,0,1,8,8,6,2,7,7,3,7,4,4,3,2,4,0,1,8,1,2,5,1,0,4,1,4,1,8,8,0,2,7,0,2,7,8,0,0,6,8,4,8,2,9,8,3,7,6,5,8,3,5,7,6,7,1,1,6,7,0,4,9,2,9,6,4
; Formula: a(n) = -10*truncate(truncate(d(max(6*n-6,0))/truncate(c(max(6*n-6,0))/(10^(n-1))))/10)+truncate(d(max(6*n-6,0))/truncate(c(max(6*n-6,0))/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+c(n-1)+e(n-1))/3), b(4) = 25, b(3) = 9, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)-c(n-2)+truncate((((-2*c(n-2)+c(n-1)+c(n-3))==1)+c(n-1)+e(n-1))/3), c(6) = 475, c(5) = 168, c(4) = 59, c(3) = 21, c(2) = 8, c(1) = 4, c(0) = 3, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate(((b(n-1)==1)+c(n-1)+e(n-1))/3), d(4) = 105, d(3) = 46, d(2) = 25, d(1) = 17, d(0) = 13, e(n) = 2*c(n-1)+2*e(n-1), e(4) = 154, e(3) = 56, e(2) = 20, e(1) = 6, e(0) = 0, f(n) = f(n-1)+truncate(((b(n-1)==1)+c(n-1)+e(n-1))/3), f(4) = 38, f(3) = 13, f(2) = 4, f(1) = 1, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $2,3
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  div $1,3
  add $2,$7
  add $2,$1
  add $5,$2
  mul $6,2
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A182007: Decimal expansion of 2*sin(Pi/5).
; Submitted by Mumps
; 1,1,7,5,5,7,0,5,0,4,5,8,4,9,4,6,2,5,8,3,3,7,4,1,1,9,0,9,2,7,8,1,4,5,5,3,7,1,9,5,3,0,4,8,7,5,2,8,6,2,9,1,9,8,2,1,4,4,5,4,4,9,6,1,5,1,4,5,5,6,9,4,8,3,2,4,7,0,3,9
; Formula: a(n) = -10*truncate(truncate(f(max(3*n-1,0))/truncate(c(max(3*n-1,0))/(10^(n-1))))/10)+truncate(f(max(3*n-1,0))/truncate(c(max(3*n-1,0))/(10^(n-1)))), b(n) = -5*(b(n-1)==0)-5*c(n-1)-5*e(n-1), b(4) = 1900, b(3) = -325, b(2) = 50, b(1) = -5, b(0) = 0, c(n) = -4*c(n-1)-5*(b(n-1)==0)-5*e(n-1)+f(n-1), c(4) = 1380, c(3) = -240, c(2) = 40, c(1) = -5, c(0) = 0, d(n) = -4*c(n-1)-5*(b(n-1)==0)-5*e(n-1)+d(n-1)+f(n-1), d(4) = 1175, d(3) = -205, d(2) = 35, d(1) = -5, d(0) = 0, e(n) = -3*c(n-1)-4*e(n-1)-5*(b(n-1)==0)+d(n-1)+f(n-1), e(4) = 795, e(3) = -140, e(2) = 25, e(1) = -5, e(0) = 0, f(n) = -5*(b(n-1)==0)-5*c(n-1)-5*e(n-1)+f(n-1), f(4) = 1620, f(3) = -280, f(2) = 45, f(1) = -5, f(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,3
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  equ $1,0
  add $1,$6
  mul $1,-5
  add $2,$7
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $7,$2
mov $0,$7
mod $0,10

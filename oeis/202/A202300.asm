; A202300: Decimal expansion of the real root of x^3 + 2x^2 + 10x - 20.
; Submitted by Mads Nissen
; 1,3,6,8,8,0,8,1,0,7,8,2,1,3,7,2,6,3,5,2,2,7,4,1,4,3,3,0,0,2,1,3,2,5,5,3,9,5,4,2,4,3,5,5,4,1,4,8,7,5,3,6,5,3,0,7,9,3,7,1,2,6,9,0,2,1,8,2,6,3,1,4,7,4,1,9,6,8,8,3
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^n)))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^n))), b(n) = truncate((2*b(n-1)+c(n-1)+d(n-1)-20)/4), b(2) = -13, b(1) = -5, b(0) = 0, c(n) = 2*b(n-1)+2*c(n-1)+d(n-1)+truncate((2*b(n-1)+c(n-1)+d(n-1)-20)/4)-20, c(2) = -93, c(1) = -25, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = -25, d(1) = 0, d(0) = 0

#offset 1

mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  sub $1,10
  mul $1,2
  add $1,$5
  add $2,$1
  div $1,4
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

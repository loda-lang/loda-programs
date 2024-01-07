; A320156: Decimal expansion of the unique real root of x^3 - 3*x^2 + 8*x - 16 = 0, or equivalently, the unique positive root of x^4*(x + 5) - 4^4 = 0.
; Submitted by Jon Maiga
; 2,4,2,3,3,1,8,3,4,4,7,5,3,0,7,2,0,8,3,9,6,3,7,5,4,9,2,4,6,2,8,2,9,1,0,3,9,6,0,1,8,7,7,0,6,6,2,6,6,1,9,6,3,3,1,1,7,2,8,7,2,3,0,1,0,0,3,7,7,8,6,9,0,8,3,4,1,5,0,6
; Formula: a(n) = -10*truncate(truncate((d(3*n)+2)/truncate(c(3*n)/(10^n)))/10)+truncate((d(3*n)+2)/truncate(c(3*n)/(10^n))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 28, b(1) = 4, b(0) = 0, c(n) = 4*c(n-1)+b(n-1)+d(n-1), c(2) = 22, c(1) = 4, c(0) = 1, d(n) = 2*c(n-1)+d(n-1), d(2) = 10, d(1) = 2, d(0) = 0

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $2,2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; A114431: Decimal expansion of the real solution of x^3 - x^2 - 2x - 4 = 0.
; Submitted by omegaintellisys
; 2,4,6,7,5,0,3,8,5,7,0,5,6,5,1,7,5,7,6,3,8,1,8,8,6,7,5,5,3,5,8,7,8,6,0,7,0,3,8,2,2,5,4,4,7,5,0,6,2,3,7,2,9,8,8,4,6,4,0,1,9,7,7,4,0,5,5,0,7,5,1,9,3,5,9,1,7,7,3,3
; Formula: a(n) = -10*truncate(truncate((2*b(4*n))/truncate((c(4*n)+d(4*n))/(10^n)))/10)+truncate((2*b(4*n))/truncate((c(4*n)+d(4*n))/(10^n))), b(n) = b(n-1)+c(n-1)+d(n-1), b(2) = 12, b(1) = 2, b(0) = 1, c(n) = 3*c(n-1)+2*b(n-1)+d(n-1), c(2) = 24, c(1) = 5, c(0) = 1, d(n) = 3*c(n-1)+2*b(n-1)+2*d(n-1), d(2) = 29, d(1) = 5, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  add $1,$5
  add $2,$1
  add $5,$2
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

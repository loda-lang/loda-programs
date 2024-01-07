; A109134: Decimal expansion of Phi, the real root of the equation 1/x = (x-1)^2.
; Submitted by Jon Maiga
; 1,7,5,4,8,7,7,6,6,6,2,4,6,6,9,2,7,6,0,0,4,9,5,0,8,8,9,6,3,5,8,5,2,8,6,9,1,8,9,4,6,0,6,6,1,7,7,7,2,7,9,3,1,4,3,9,8,9,2,8,3,9,7,0,6,4,6,0,8,0,6,5,5,1,2,8,0,8,1,0
; Formula: a(n) = -10*truncate(truncate((b(4*n)+1)/truncate(c(4*n)/(10^n)))/10)+truncate((b(4*n)+1)/truncate(c(4*n)/(10^n))), b(n) = 5*b(n-1)-4*b(n-2)+b(n-3), b(5) = 351, b(4) = 86, b(3) = 21, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = 5*c(n-1)-4*c(n-2)+c(n-3), c(4) = 114, c(3) = 28, c(2) = 7, c(1) = 2, c(0) = 1

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,1
div $1,$2
mov $0,$1
mod $0,10

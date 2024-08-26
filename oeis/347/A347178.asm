; A347178: Decimal expansion of imaginary part of (i + (i + (i + (i + ...)^(1/3))^(1/3))^(1/3))^(1/3), where i is the imaginary unit.
; Submitted by Skillz
; 3,4,1,1,6,3,9,0,1,9,1,4,0,0,9,6,6,3,6,8,4,7,4,1,8,6,9,8,5,5,5,2,4,1,2,8,4,4,5,5,9,4,2,9,0,9,4,8,9,9,9,2,8,8,9,0,1,8,6,4,3,0,3,3,1,9,9,4,8,3,3,9,3,4,3,4,9,9,0,1
; Formula: a(n) = -10*truncate(truncate((5*b(3*n+6))/truncate(c(3*n+6)/(10^n)))/10)+truncate((5*b(3*n+6))/truncate(c(3*n+6)/(10^n))), b(n) = 8*b(n-1)+8*b(n-3)-12*b(n-2), b(5) = 1920, b(4) = 304, b(3) = 48, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), c(2) = 12, c(1) = 2, c(0) = 0, d(n) = 8*d(n-1)+8*d(n-3)-12*d(n-2), d(6) = 8256, d(5) = 1312, d(4) = 208, d(3) = 32, d(2) = 4, d(1) = 0, d(0) = 0

mov $1,1
mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $2,2
  mul $1,2
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,5
div $1,$2
mov $0,$1
mod $0,10

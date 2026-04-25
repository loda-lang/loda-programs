; A395138: Decimal expansion of the absolute value of the real part of the complex roots of x^3 - x^2 - 1 = 0.
; Submitted by amazing
; 2,3,2,7,8,5,6,1,5,9,3,8,3,8,4,0,1,3,3,2,8,3,6,5,6,1,2,6,0,9,9,6,9,5,5,4,0,1,2,7,8,8,7,8,4,2,3,6,1,4,2,8,5,0,8,2,1,5,9,1,5,5,5,6,2,4,6,3,1,4,9,8,3,4,2,5,0,8,9,2
; Formula: a(n) = floor((5*b(3*n+6))/floor((c(3*n+6)+d(3*n+6))/(10^n)))%10, b(n) = 8*b(n-1)+8*b(n-3)-12*b(n-2), b(5) = 1920, b(4) = 304, b(3) = 48, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), c(2) = 12, c(1) = 2, c(0) = 0, d(n) = 8*d(n-1)+8*d(n-3)-12*d(n-2), d(6) = 8256, d(5) = 1312, d(4) = 208, d(3) = 32, d(2) = 4, d(1) = 0, d(0) = 0

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
add $2,$5
div $2,$4
mul $1,5
div $1,$2
mov $0,$1
mod $0,10

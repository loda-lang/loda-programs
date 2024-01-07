; A258403: Decimal expansion of the area of the regular 10-gon (decagon) of circumradius = 1.
; Submitted by JayPi
; 2,9,3,8,9,2,6,2,6,1,4,6,2,3,6,5,6,4,5,8,4,3,5,2,9,7,7,3,1,9,5,3,6,3,8,4,2,9,8,8,2,6,2,1,8,8,2,1,5,7,2,9,9,5,5,3,6,1,3,6,2,4,0,3,7,8,6,3,9,2,3,7,0,8,1,1,7,5,9,7
; Formula: a(n) = -10*truncate(truncate(truncate((b(9*n)+c(9*n)+254)/truncate((c(9*n)+10)/(10^n)))/2)/10)+truncate(truncate((b(9*n)+c(9*n)+254)/truncate((c(9*n)+10)/(10^n)))/2), b(n) = 5*c(n-1)+b(n-1), b(4) = -1470, b(3) = -140, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 9*c(n-1)-d(n-1)-f(n-1)+b(n-1), c(4) = -1960, c(3) = -266, c(2) = -28, c(1) = 0, c(0) = 0, d(n) = 9*c(n-1)-f(n-1)+b(n-1)+e(n-1), d(4) = -2520, d(3) = -280, d(2) = 0, d(1) = 14, d(0) = 0, e(n) = 9*c(n-1)-d(n-1)-f(n-1)+b(n-1)+e(n-1), e(4) = -2240, e(3) = -280, e(2) = -14, e(1) = 14, e(0) = 14, f(n) = 10*c(n-1)+b(n-1)+e(n-1), f(4) = -3080, f(3) = -294, f(2) = 14, f(1) = 14, f(0) = 0

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mul $2,5
  add $1,$2
  sub $2,$6
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
add $1,$2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
add $1,254
div $1,$2
div $1,2
mov $0,$1
mod $0,10

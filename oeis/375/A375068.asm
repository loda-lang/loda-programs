; A375068: Decimal expansion of the sagitta of a regular pentagon with unit side length.
; Submitted by Contact
; 1,6,2,4,5,9,8,4,8,1,1,6,4,5,3,1,6,3,0,7,7,9,3,5,7,0,6,1,0,7,5,6,7,2,3,2,4,7,7,4,5,1,7,3,5,7,6,0,7,3,7,5,5,0,1,5,3,9,0,2,3,5,9,5,6,8,3,3,6,4,5,0,4,8,0,3,7,2,4,7
; Formula: a(n) = -10*truncate(truncate(max(e(9*n),-e(9*n)+f(9*n))/truncate((c(9*n)+10)/(10^n)))/10)+truncate(max(e(9*n),-e(9*n)+f(9*n))/truncate((c(9*n)+10)/(10^n))), b(n) = 5*c(n-1)+b(n-1), b(4) = -1470, b(3) = -140, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 9*c(n-1)-d(n-1)-f(n-1)+b(n-1), c(4) = -1960, c(3) = -266, c(2) = -28, c(1) = 0, c(0) = 0, d(n) = 9*c(n-1)-f(n-1)+b(n-1)+e(n-1), d(4) = -2520, d(3) = -280, d(2) = 0, d(1) = 14, d(0) = 0, e(n) = 9*c(n-1)-d(n-1)-f(n-1)+b(n-1)+e(n-1), e(4) = -2240, e(3) = -280, e(2) = -14, e(1) = 14, e(0) = 14, f(n) = 10*c(n-1)+b(n-1)+e(n-1), f(4) = -3080, f(3) = -294, f(2) = 14, f(1) = 14, f(0) = 0

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
mov $4,10
pow $4,$0
sub $6,$5
add $2,10
div $2,$4
max $5,$6
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

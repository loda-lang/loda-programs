; A190177: Decimal expansion of (1+sqrt(2)+sqrt(7+6*sqrt(2)))/2.
; Submitted by Christian Krause
; 3,1,7,4,6,7,3,8,9,4,0,3,4,1,9,8,9,2,2,9,5,8,0,7,4,4,1,2,2,1,7,2,4,3,6,4,2,9,7,4,7,8,6,1,5,8,4,1,2,1,9,6,8,7,2,9,8,3,9,9,1,1,8,5,4,1,0,0,5,5,6,5,1,4,4,6,7,5,0,7
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^n)))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^n))), b(n) = 2*truncate(b(n-1)/2)+e(n-1)+17, b(3) = 354, b(2) = 84, b(1) = 17, b(0) = 0, c(n) = 2*truncate(b(n-1)/2)+c(n-1), c(3) = 100, c(2) = 16, c(1) = 0, c(0) = 0, d(n) = 2*truncate(b(n-1)/2)+c(n-1)+d(n-1)+e(n-1)+17, d(3) = 471, d(2) = 101, d(1) = 17, d(0) = 0, e(n) = 4*truncate(b(n-1)/2)+3*e(n-1)+c(n-1)+d(n-1)+51, e(3) = 1095, e(2) = 253, e(1) = 51, e(0) = 0

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  add $6,17
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$2
  sub $2,$6
  add $6,$5
  add $6,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

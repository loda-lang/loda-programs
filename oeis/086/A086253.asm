; A086253: Decimal expansion of Feller's alpha coin-tossing constant.
; Submitted by Christian Krause
; 1,0,8,7,3,7,8,0,2,5,3,8,4,1,5,2,7,2,3,1,4,1,7,1,1,9,4,3,6,0,3,4,9,5,9,7,3,0,5,0,4,0,6,5,9,5,3,0,1,9,6,7,8,7,0,4,8,1,6,0,8,0,7,5,6,6,2,3,3,7,3,4,7,8,5,5,9,4,7,7
; Formula: a(n) = (b(4*n)/(c(4*n)/(10^n)+1))%10, b(n) = 2*b(n-1)+2*c(n-1)+2*d(n-1), b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 2*c(n-1)+b(n-1)+c(n-1)+d(n-1), c(2) = 5, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 1, d(1) = 0, d(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

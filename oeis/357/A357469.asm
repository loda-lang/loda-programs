; A357469: Decimal expansion of the real root of x^3 - x^2 + x - 2.
; Submitted by [SG]KidDoesCrunch
; 1,3,5,3,2,0,9,9,6,4,1,9,9,3,2,4,4,2,9,4,8,3,1,0,1,3,3,2,5,7,7,3,8,8,4,5,7,2,7,0,7,0,5,6,1,3,8,5,6,8,4,6,8,2,6,8,0,6,6,9,3,0,4,2,6,5,1,5,1,8,9,7,2,3,2,2,0,9,2,0
; Formula: a(n) = floor(b(max(4*n-4,0))/(floor(d(max(4*n-4,0))/(10^(n-1)))+1))%10, b(n) = b(n-1)+d(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = b(n-1)+c(n-1)+d(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 3*d(n-1)+b(n-1)+c(n-1), d(2) = 5, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $2,$1
  mul $5,2
  add $5,$2
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

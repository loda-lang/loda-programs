; A337569: Decimal expansion of the real solution to x^3 = 3 - x.
; Submitted by Christian Krause
; 1,2,1,3,4,1,1,6,6,2,7,6,2,2,2,9,6,3,4,1,3,2,1,3,1,3,7,7,3,8,1,4,8,9,5,2,6,6,2,2,7,0,6,5,7,3,9,6,9,8,9,3,4,9,5,5,2,7,5,6,8,3,6,2,4,2,5,6,3,2,6,9,5,2,7,7,3,8,6,9
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((d(max(3*n-3,0))+1)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 6*c(n-1)+3*b(n-1)+3*d(n-1), b(2) = 39, b(1) = 6, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = 16, c(1) = 3, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,3
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

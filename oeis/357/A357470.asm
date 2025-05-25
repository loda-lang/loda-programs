; A357470: Decimal expansion of the real root of x^3 - x^2 - 2*x - 1.
; Submitted by loader3229
; 2,1,4,7,8,9,9,0,3,5,7,0,4,7,8,7,3,5,4,0,2,6,2,1,4,9,6,4,9,3,0,9,8,7,3,6,4,9,1,6,7,6,6,1,5,0,3,7,0,2,8,4,2,7,9,4,4,6,9,1,1,7,1,7,8,8,9,1,5,9,6,7,5,3,7,2,0,1
; Formula: a(n) = -10*truncate(truncate(b(6*n)/truncate(c(6*n)/(10^(n-1))))/10)+truncate(b(6*n)/truncate(c(6*n)/(10^(n-1)))), b(n) = 2*b(n-1)+max(d(n-1),c(n-1)), b(3) = 4, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)-b(n-2)-c(n-2)-max(d(n-2),c(n-2))+b(n-1), c(4) = 5, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = max(d(n-1),c(n-1)), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $3,$0
mov $6,1
mul $0,6
lpb $0
  sub $0,1
  max $5,$2
  add $2,$6
  add $2,$1
  sub $6,$5
  mul $1,2
  add $1,$5
lpe
sub $3,1
mov $4,10
pow $4,$3
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

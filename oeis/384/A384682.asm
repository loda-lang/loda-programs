; A384682: Decimal expansion of (5/6)*phi = 5*(1 + sqrt(5))/12, where phi is the golden ratio.
; Submitted by fzs600
; 1,3,4,8,3,6,1,6,5,7,2,9,1,5,7,9,0,4,0,1,7,0,4,8,9,0,2,8,6,3,8,0,3,1,7,6,4,7,6,6,9,2,4,3,1,6,5,0,4,8,0,2,3,8,5,1,1,2,8,7,3,8,5,2,2,5,4,3,8,3,7,1,9,0,1,5,7,5,2,0
; Formula: a(n) = -10*truncate(truncate(truncate(truncate(b(7*n)/2)/truncate((3*c(7*n)-2*d(7*n))/(10^n)))/2)/10)+truncate(truncate(truncate(b(7*n)/2)/truncate((3*c(7*n)-2*d(7*n))/(10^n)))/2), b(n) = 2*b(n-1)+max(e(n-1),c(n-1)), b(3) = 13, b(2) = 5, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  max $6,$2
  add $2,$1
  mul $1,2
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $5,2
sub $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
div $0,2
mod $0,10

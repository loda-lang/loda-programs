; A374883: Decimal expansion of phi*(2*phi + 1) (i.e., (7 + 3*sqrt(5))/2), where phi is the golden ratio.
; Submitted by atannir
; 6,8,5,4,1,0,1,9,6,6,2,4,9,6,8,4,5,4,4,6,1,3,7,6,0,5,0,3,0,9,6,9,1,4,3,5,3,1,6,0,9,2,7,5,3,9,4,1,7,2,8,8,5,8,6,4,0,6,3,4,5,8,6,8,1,1,5,7,8,1,3,8,8,4,5,6,7,0,7,3
; Formula: a(n) = floor((3*b(3*n+14)+2*d(3*n+14))/floor(c(3*n+14)/(10^(n-1))))%10, b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 64, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 40, c(2) = 8, c(1) = 2, c(0) = 1, d(n) = 2*b(n-1)+d(n-1)+max(e(n-1),c(n-1)), d(3) = 39, d(2) = 7, d(1) = 1, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 8, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,17
lpb $3
  sub $3,1
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
add $5,$1
mul $5,2
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

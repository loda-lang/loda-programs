; A388622: Decimal expansion of 4 - 2*sqrt(2).
; Submitted by [SG]KidDoesCrunch
; 1,1,7,1,5,7,2,8,7,5,2,5,3,8,0,9,9,0,2,3,9,6,6,2,2,5,5,1,5,8,0,6,0,3,8,4,2,8,6,0,6,5,6,2,4,9,2,4,6,1,0,3,8,5,3,6,4,6,6,4,0,5,2,4,0,1,8,5,3,5,0,4,3,0,7,5,7,8,5,9
; Formula: a(n) = floor((b(max(4*n-3,0))+d(max(4*n-3,0)))/floor(b(max(4*n-3,0))/(10^(n-1))))%10, b(n) = 4*floor(b(n-1)/2)+2*max(e(n-1),c(n-1)), b(3) = 80, b(2) = 24, b(1) = 8, b(0) = 0, c(n) = 2*floor(b(n-1)/2)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 56, c(2) = 16, c(1) = 4, c(0) = 0, d(n) = floor((b(n-1)+d(n-1))/2), d(3) = 14, d(2) = 4, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 16, e(2) = 4, e(1) = 4, e(0) = 4

#offset 1

sub $0,1
mov $6,4
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$1
  div $5,2
  max $6,$2
  div $1,2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mov $2,$1
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

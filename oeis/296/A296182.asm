; A296182: Decimal expansion of (2 + phi)/2, with the golden section phi from A001622.
; Submitted by Science United
; 1,8,0,9,0,1,6,9,9,4,3,7,4,9,4,7,4,2,4,1,0,2,2,9,3,4,1,7,1,8,2,8,1,9,0,5,8,8,6,0,1,5,4,5,8,9,9,0,2,8,8,1,4,3,1,0,6,7,7,2,4,3,1,1,3,5,2,6,3,0,2,3,1,4,0,9,4,5,1,2
; Formula: a(n) = -10*truncate(truncate(b(3*n+14)/truncate((-d(3*n+14)+c(3*n+14))/(10^(n-1))))/10)+truncate(b(3*n+14)/truncate((-d(3*n+14)+c(3*n+14))/(10^(n-1)))), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 64, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 40, c(2) = 8, c(1) = 2, c(0) = 1, d(n) = floor((c(n-1)+d(n-1))/2), d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 8, e(2) = 2, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
add $3,17
lpb $3
  sub $3,1
  add $5,$2
  div $5,2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
sub $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; A364897: Decimal expansion of the 4-volume of the unit regular 600-cell.
; Submitted by birzer
; 2,6,4,7,5,4,2,4,8,5,9,3,7,3,6,8,5,6,0,2,5,5,7,3,3,5,4,2,9,5,7,0,4,7,6,4,7,1,5,0,3,8,6,4,7,4,7,5,7,2,0,3,5,7,7,6,6,9,3,1,0,7,7,8,3,8,1,5,7,5,5,7,8,5,2,3,6,2,8,0
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(2*truncate((-d(max(4*n-4,0))+c(max(4*n-4,0)))/floor((10^(n-1))/4))))/10)+truncate(b(max(4*n-4,0))/(2*truncate((-d(max(4*n-4,0))+c(max(4*n-4,0)))/floor((10^(n-1))/4)))), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 2*b(n-1)+c(n-1)+max(e(n-1),c(n-1)), c(3) = 64, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1), d(3) = 14, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0

#offset 2

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $4,4
sub $2,$5
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10

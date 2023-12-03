; A179593: Decimal expansion of the volume of pentagonal rotunda with edge length 1.
; Submitted by Fardringle
; 6,9,1,7,7,6,2,9,6,8,1,2,4,7,0,2,0,6,9,9,1,2,9,9,6,0,3,0,7,0,2,6,4,1,3,3,3,5,4,0,8,7,6,0,0,9,4,4,9,6,6,1,4,4,2,7,1,7,1,0,4,4,3,0,9,9,8,2,3,7,9,7,7,9,8,6,8,9,0,2
; Formula: a(n) = ((-d(4*n+4)+b(4*n+4))/(3*(c(4*n+4)/(10^(n+1)))))%10, b(n) = 8*b(n-1)+4*max(e(n-1),c(n-1)), b(3) = 832, b(2) = 80, b(1) = 8, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 512, c(2) = 48, c(1) = 4, c(0) = 0, d(n) = -c(n-1)-e(n-1)-max(e(n-1),c(n-1))-2*b(n-1)+c(n-1)+d(n-1), d(3) = -234, d(2) = -22, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 48, e(2) = 4, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  sub $5,$6
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,4
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,3
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10

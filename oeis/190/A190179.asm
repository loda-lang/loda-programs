; A190179: Decimal expansion of (1+sqrt(-3+4*sqrt(2)))/2.
; Submitted by Cruncher Pete
; 1,3,1,4,9,9,2,9,8,3,0,2,0,7,7,1,1,9,7,1,1,9,1,6,4,2,0,3,6,3,8,2,6,3,0,4,4,5,6,4,9,0,9,3,4,6,6,3,3,7,5,6,0,0,3,2,0,8,0,0,3,1,7,2,6,0,5,6,0,2,8,8,6,5,3,6,0,3,8,8
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = b(n-1)+e(n-1), b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*e(n-1)+b(n-1)+c(n-1), c(3) = 16, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+2*e(n-1)+b(n-1)+c(n-1)+d(n-1), d(3) = 16, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+3*e(n-1)+b(n-1)+c(n-1)+d(n-1), e(3) = 21, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  add $2,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

; A389520: Decimal expansion of the pentagonal pyramidal root of 2.
; Submitted by [SG]KidDoesCrunch
; 1,3,1,4,5,9,6,2,1,2,2,7,6,7,5,1,9,8,1,6,5,0,1,1,1,0,4,0,0,0,9,6,0,3,4,2,3,2,9,0,0,9,5,3,7,2,3,7,8,5,2,6,9,2,3,5,4,4,0,6,7,0,9,7,5,9,5,0,7,8,9,1,4,6,2,9,4,2,4,2
; Formula: a(n) = floor((b(max(4*n-4,0))+d(max(4*n-4,0)))/floor(c(max(4*n-4,0))/(10^(n-1))))%10, b(n) = 2*c(n-1)+2*d(n-1)+b(n-1), b(2) = 30, b(1) = 6, b(0) = 2, c(n) = 3*c(n-1)+2*d(n-1)+b(n-1), c(2) = 38, c(1) = 8, c(0) = 2, d(n) = 2*c(n-1)+d(n-1), d(2) = 20, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

; A060006: Decimal expansion of real root of x^3 - x - 1 (the plastic constant).
; Submitted by Jamie Morken(s3)
; 1,3,2,4,7,1,7,9,5,7,2,4,4,7,4,6,0,2,5,9,6,0,9,0,8,8,5,4,4,7,8,0,9,7,3,4,0,7,3,4,4,0,4,0,5,6,9,0,1,7,3,3,3,6,4,5,3,4,0,1,5,0,5,0,3,0,2,8,2,7,8,5,1,2,4,5,5,4,7,5
; Formula: a(n) = -10*truncate(truncate((d(max(4*n-4,0))+1)/truncate(c(max(4*n-4,0))/(10^(n-1))))/10)+truncate((d(max(4*n-4,0))+1)/truncate(c(max(4*n-4,0))/(10^(n-1)))), b(n) = 5*b(n-1)-4*b(n-2)+b(n-3), b(5) = 351, b(4) = 86, b(3) = 21, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = 5*c(n-1)-4*c(n-2)+c(n-3), c(4) = 114, c(3) = 28, c(2) = 7, c(1) = 2, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+b(n-1), d(2) = 9, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $2,$1
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

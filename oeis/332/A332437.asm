; A332437: Decimal expansion of 2*cos(Pi/9).
; Submitted by Christian Krause
; 1,8,7,9,3,8,5,2,4,1,5,7,1,8,1,6,7,6,8,1,0,8,2,1,8,5,5,4,6,4,9,4,6,2,9,3,9,8,7,2,4,1,6,2,6,8,5,2,8,9,2,9,2,6,6,1,8,0,5,7,3,3,2,5,5,4,8,4,4,2,4,2,1,9,9,1,7,7,8,9
; Formula: a(n) = -10*truncate(truncate((b(max(3*n-3,0))+d(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((b(max(3*n-3,0))+d(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 13058, b(4) = 1575, b(3) = 190, b(2) = 23, b(1) = 3, b(0) = 1, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 66, c(1) = 8, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 35, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

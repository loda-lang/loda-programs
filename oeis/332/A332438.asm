; A332438: Decimal expansion of (2*cos(Pi/9))^2 = A332437^2.
; Submitted by Christian Krause
; 3,5,3,2,0,8,8,8,8,6,2,3,7,9,5,6,0,7,0,4,0,4,7,8,5,3,0,1,1,1,0,8,3,3,3,4,7,8,7,1,6,6,4,9,1,4,1,6,0,7,9,0,4,9,1,7,0,8,0,9,0,5,6,9,2,8,4,3,1,0,7,7,7,7,1,3,7,4,9,4
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+3)/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((d(max(3*n-3,0))+3)/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 9692, b(4) = 1169, b(3) = 141, b(2) = 17, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 49, c(1) = 6, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 26, d(1) = 3, d(0) = 0

#offset 1

sub $0,1
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
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

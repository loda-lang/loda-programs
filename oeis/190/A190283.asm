; A190283: Decimal expansion of 1+sqrt(1+sqrt(2)).
; Submitted by Jamie Morken(l1)
; 2,5,5,3,7,7,3,9,7,4,0,3,0,0,3,7,3,0,7,3,4,4,1,5,8,9,5,3,0,6,3,1,4,6,9,4,8,1,6,4,5,8,3,4,9,9,4,1,0,3,0,7,8,3,6,3,3,2,6,7,1,1,4,8,3,3,3,6,7,5,2,5,6,7,8,8,7,3,3,1
; Formula: a(n) = -10*truncate(truncate(b(max(5*n-5,0))/(truncate(e(max(5*n-5,0))/(10^(n-1)))+1))/10)+truncate(b(max(5*n-5,0))/(truncate(e(max(5*n-5,0))/(10^(n-1)))+1)), b(n) = 4*b(n-1)-truncate((2*b(n-2)-2*b(n-3)+b(n-4))/2)-3*b(n-2)+b(n-3), b(8) = 1923, b(7) = 685, b(6) = 244, b(5) = 87, b(4) = 31, b(3) = 11, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = -truncate(d(n-1)/2)+b(n-1)+c(n-1)+e(n-1), c(3) = 13, c(2) = 5, c(1) = 2, c(0) = 0, d(n) = b(n-1)+c(n-1)+e(n-1), d(3) = 16, d(2) = 6, d(1) = 2, d(0) = 0, e(n) = 2*e(n-1)-truncate(d(n-1)/2)+b(n-1)+c(n-1), e(3) = 20, e(2) = 7, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  div $5,2
  add $1,$6
  sub $2,$5
  add $2,$1
  sub $6,$5
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

; A278928: Decimal expansion of sqrt(sqrt(2) + 1).
; Submitted by Jamie Morken(l1)
; 1,5,5,3,7,7,3,9,7,4,0,3,0,0,3,7,3,0,7,3,4,4,1,5,8,9,5,3,0,6,3,1,4,6,9,4,8,1,6,4,5,8,3,4,9,9,4,1,0,3,0,7,8,3,6,3,3,2,6,7,1,1,4,8,3,3,3,6,7,5,2,5,6,7,8,8,7,3,3,1
; Formula: a(n) = -10*truncate(truncate(b(max(5*n-5,0))/(truncate(e(max(5*n-5,0))/(10^(n-1)))+1))/10)+truncate(b(max(5*n-5,0))/(truncate(e(max(5*n-5,0))/(10^(n-1)))+1)), b(n) = 4*b(n-1)-truncate((2*b(n-2)-2*b(n-3)+b(n-4))/2)-3*b(n-2)+b(n-3), b(8) = 1159, b(7) = 413, b(6) = 147, b(5) = 52, b(4) = 18, b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -truncate(d(n-1)/2)+b(n-1)+c(n-1)+e(n-1), c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = b(n-1)+c(n-1)+e(n-1), d(3) = 9, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*e(n-1)-truncate(d(n-1)/2)+b(n-1)+c(n-1), e(3) = 12, e(2) = 4, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $1,1
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

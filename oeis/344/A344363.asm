; A344363: Decimal expansion of (5^(1/4) + 5^(3/4))/2.
; Submitted by Christian Krause
; 2,4,1,9,5,2,5,1,5,3,0,5,1,6,6,5,3,3,0,9,6,4,0,3,2,1,8,0,2,1,7,0,7,6,5,3,8,6,5,1,8,1,7,8,5,7,9,3,8,5,4,7,0,8,4,6,8,3,2,5,5,3,8,2,8,9,5,8,8,4,0,4,2,5,3,9,8,9,9,6
; Formula: a(n) = -10*truncate(truncate((2*b(max(4*n-4,0))+d(max(4*n-4,0)))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate((2*b(max(4*n-4,0))+d(max(4*n-4,0)))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 2*e(n-1)+b(n-1), b(3) = 217, b(2) = 45, b(1) = 11, b(0) = 1, c(n) = 2*b(n-1)+2*e(n-1)+c(n-1), c(3) = 330, c(2) = 68, c(1) = 12, c(0) = 0, d(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+2*b(n-1)+2*e(n-1)+c(n-1)+d(n-1), d(3) = 354, d(2) = 69, d(1) = 12, d(0) = 0, e(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+3*e(n-1)+2*b(n-1)+c(n-1)+d(n-1), e(3) = 440, e(2) = 86, e(1) = 17, e(0) = 5

#offset 1

sub $0,1
mov $1,1
mov $6,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $2,$1
  mod $5,$1
  add $1,$6
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
add $1,$5
div $1,$2
mov $0,$1
mod $0,10

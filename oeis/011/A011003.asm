; A011003: Decimal expansion of 4th root of 5.
; Submitted by Arkhenia
; 1,4,9,5,3,4,8,7,8,1,2,2,1,2,2,0,5,4,1,9,1,1,8,9,8,9,9,4,1,4,0,9,1,3,3,9,5,3,6,3,4,5,9,7,5,7,6,1,4,7,0,6,3,4,5,5,1,6,5,9,3,5,0,0,0,4,7,9,2,1,4,6,6,9,7,2,9,9,7,0
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 2*e(n-1)+b(n-1), b(3) = 25, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*e(n-1)+c(n-1), c(3) = 38, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+2*b(n-1)+2*e(n-1)+c(n-1)+d(n-1), d(3) = 41, d(2) = 8, d(1) = 2, d(0) = 0, e(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+3*e(n-1)+2*b(n-1)+c(n-1)+d(n-1), e(3) = 51, e(2) = 10, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mod $5,$1
  add $2,$1
  add $1,$6
  add $1,$6
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

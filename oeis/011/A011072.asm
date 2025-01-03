; A011072: Decimal expansion of 4th root of 80.
; Submitted by [AF>Occitania]franky82
; 2,9,9,0,6,9,7,5,6,2,4,4,2,4,4,1,0,8,3,8,2,3,7,9,7,9,8,8,2,8,1,8,2,6,7,9,0,7,2,6,9,1,9,5,1,5,2,2,9,4,1,2,6,9,1,0,3,3,1,8,7,0,0,0,0,9,5,8,4,2,9,3,3,9,4,5,9,9,4,0
; Formula: a(n) = -10*truncate(truncate((2*b(max(4*n-4,0)))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate((2*b(max(4*n-4,0)))/(truncate(e(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 2*e(n-1)+b(n-1), b(3) = 25, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*e(n-1)+c(n-1), c(3) = 38, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+2*b(n-1)+2*e(n-1)+c(n-1)+d(n-1), d(3) = 41, d(2) = 8, d(1) = 2, d(0) = 0, e(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+3*e(n-1)+2*b(n-1)+c(n-1)+d(n-1), e(3) = 51, e(2) = 10, e(1) = 2, e(0) = 0

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
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

; A289915: Decimal expansion of the limiting ratio of consecutive terms of A289914.
; Submitted by PDW
; 1,8,8,3,2,0,3,5,0,5,9,1,3,5,2,5,8,6,4,1,6,8,9,4,7,4,6,5,3,6,2,0,5,5,0,9,0,5,6,0,9,5,1,3,2,8,6,7,2,2,3,9,1,7,9,5,7,0,7,7,7,9,2,1,5,7,0,5,1,6,2,9,8,9,1,7,8,1,6,7
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 4*e(n-1)+2*b(n-1)+2*c(n-1)+2*d(n-1), b(3) = 408, b(2) = 24, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+4*e(n-1)+2*b(n-1)+2*d(n-1), c(3) = 464, c(2) = 28, c(1) = 2, c(0) = 0, d(n) = 12*e(n-1)+8*c(n-1)+6*d(n-1)+4*b(n-1), d(3) = 1232, d(2) = 72, d(1) = 4, d(0) = 0, e(n) = 8*e(n-1)+4*c(n-1)+3*d(n-1)+2*b(n-1), e(3) = 696, e(2) = 40, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $6,2
  add $1,$5
  add $1,$6
  add $1,$2
  add $2,$1
  mul $2,2
  add $5,$2
  mul $6,2
  add $6,$5
  mul $1,2
  add $5,$6
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

; A378812: Decimal expansion of (65 + 9*sqrt(3))/22.
; Submitted by Science United
; 3,6,6,3,1,1,1,6,9,4,0,0,5,4,4,9,8,0,1,8,9,7,5,9,1,6,8,5,1,6,1,4,9,3,2,4,1,0,2,2,0,5,6,6,9,4,7,4,0,6,1,0,2,5,6,9,3,1,9,2,1,0,3,7,0,4,8,5,1,8,0,5,2,3,7,1,7,8,1,8
; Formula: a(n) = -10*truncate(truncate((6*b(max(4*n-4,0)))/truncate((2*b(max(4*n-4,0))-3*d(max(4*n-4,0)))/(10^(n-1))))/10)+truncate((6*b(max(4*n-4,0)))/truncate((2*b(max(4*n-4,0))-3*d(max(4*n-4,0)))/(10^(n-1)))), b(n) = 2*b(n-1)+2*c(n-1), b(2) = 12, b(1) = 2, b(0) = 1, c(n) = 6*c(n-1)+4*b(n-1), c(2) = 32, c(1) = 4, c(0) = 0, d(n) = truncate((-2*b(n-1)-2*c(n-1)+d(n-1))/2), d(2) = -6, d(1) = -1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  mul $1,2
  add $2,$1
  sub $5,$2
  div $5,2
  mul $2,2
lpe
mul $1,2
mov $4,10
pow $4,$0
mul $5,3
mov $2,$1
sub $2,$5
div $2,$4
mul $1,3
div $1,$2
mov $0,$1
mod $0,10

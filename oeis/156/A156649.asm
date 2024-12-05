; A156649: Decimal expansion of (9+4*sqrt(2))/7.
; Submitted by STE\/E
; 2,0,9,3,8,3,6,3,2,1,3,5,6,0,5,4,3,1,3,6,0,0,9,6,4,9,8,5,2,6,2,6,8,4,6,1,6,3,2,5,5,2,6,7,8,5,9,2,9,6,8,4,6,1,3,2,4,3,8,1,6,9,9,3,1,3,7,5,6,1,4,1,6,2,6,4,0,6,1,1
; Formula: a(n) = -10*truncate(truncate((8*b(max(3*n-3,0)))/(truncate((2*b(max(3*n-3,0))-d(max(3*n-3,0)))/truncate(10^(n-1)))+1))/10)+truncate((8*b(max(3*n-3,0)))/(truncate((2*b(max(3*n-3,0))-d(max(3*n-3,0)))/truncate(10^(n-1)))+1)), b(n) = 4*b(n-1)+2*max(e(n-1),c(n-1)), b(3) = 160, b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 224, c(2) = 32, c(1) = 4, c(0) = 0, d(n) = -max(e(n-1),c(n-1))-2*b(n-1)+d(n-1), d(3) = -94, d(2) = -14, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 32, e(2) = 4, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $5,$2
  mul $1,2
  mul $2,2
lpe
mul $1,2
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$5
div $2,$4
add $2,1
mul $1,4
div $1,$2
mov $0,$1
mod $0,10

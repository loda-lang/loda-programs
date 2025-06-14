; A384871: Decimal expansion of the volume of a pentagonal orthocupolarotunda with unit edge.
; Submitted by Science United
; 9,2,4,1,8,0,8,2,8,6,4,5,7,8,9,5,2,0,0,8,5,2,4,4,5,1,4,3,1,9,0,1,5,8,8,2,3,8,3,4,6,2,1,5,8,2,5,2,4,0,1,1,9,2,5,5,6,4,3,6,9,2,6,1,2,7,1,9,1,8,5,9,5,0,7,8,7,6,0,2
; Formula: a(n) = -10*truncate(truncate(truncate(truncate(b(7*n)/2)/truncate((3*c(7*n)-2*d(7*n))/(10^n)))/2)/10)+truncate(truncate(truncate(b(7*n)/2)/truncate((3*c(7*n)-2*d(7*n))/(10^n)))/2), b(n) = 12*b(n-1)+max(e(n-1),c(n-1)), b(3) = 1753, b(2) = 145, b(1) = 12, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 158, c(2) = 13, c(1) = 1, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 13, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,7
lpb $3
  sub $3,1
  max $6,$2
  add $2,$1
  mul $1,12
  add $1,$6
lpe
mov $4,10
pow $4,$0
sub $5,$2
mul $5,2
sub $2,$5
div $2,$4
div $1,2
div $1,$2
mov $0,$1
div $0,2
mod $0,10

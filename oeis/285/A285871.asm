; A285871: Decimal expansion of 1/sqrt(2 - sqrt(2)) (reciprocal of A101464).
; Submitted by Science United
; 1,3,0,6,5,6,2,9,6,4,8,7,6,3,7,6,5,2,7,8,5,6,6,4,3,1,7,3,4,2,7,1,8,7,1,5,3,5,8,3,7,6,1,1,8,8,3,4,9,2,6,9,5,2,7,5,4,8,8,9,8,3,6,6,9,0,8,0,8,1,0,4,1,4,6,1,1,9,2,0
; Formula: a(n) = -10*truncate(sqrtint(truncate(c(max(8*n-4,0))/truncate(d(max(8*n-4,0))/truncate(10^(2*n-2)))))/10)+sqrtint(truncate(c(max(8*n-4,0))/truncate(d(max(8*n-4,0))/truncate(10^(2*n-2))))), b(n) = max(b(n-1),-b(n-1)+d(n-1)), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+max(b(n-1),-b(n-1)+d(n-1)), c(2) = 5, c(1) = 2, c(0) = 1, d(n) = -b(n-1)+c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

mul $0,2
sub $0,1
mov $2,1
mov $5,$0
mul $5,4
lpb $5
  sub $5,1
  sub $4,$1
  max $1,$4
  add $4,$2
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $3,10
pow $3,$0
div $4,$3
div $2,$4
mov $0,$2
nrt $0,2
mod $0,10

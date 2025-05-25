; A176056: Decimal expansion of (3+sqrt(11))/3.
; Submitted by loader3229
; 2,1,0,5,5,4,1,5,9,6,7,8,5,1,3,3,2,8,3,0,3,8,3,1,0,9,1,2,2,2,3,5,6,2,2,2,7,9,7,5,6,9,6,1,8,1,8,6,3,1,1,7,8,6,5,6,8,6,2,2,7,3,8,2,0,3,8,8,2,8,2,1,4,2,0,3,0,1,4,6
; Formula: a(n) = -10*truncate(truncate((2*b(7*n))/truncate(c(7*n)/(10^(n-1))))/10)+truncate((2*b(7*n))/truncate(c(7*n)/(10^(n-1)))), b(n) = 2*b(n-1)+truncate(max(d(n-1),c(n-1))/18), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = truncate(max(d(n-1),c(n-1))/18), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $0,7
lpb $0
  sub $0,1
  max $5,$2
  div $5,18
  add $2,$1
  mul $1,2
  add $1,$5
lpe
sub $3,1
mov $4,10
pow $4,$3
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

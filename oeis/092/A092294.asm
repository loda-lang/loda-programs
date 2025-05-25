; A092294: Decimal expansion of 3 + sqrt(15).
; Submitted by loader3229
; 6,8,7,2,9,8,3,3,4,6,2,0,7,4,1,6,8,8,5,1,7,9,2,6,5,3,9,9,7,8,2,3,9,9,6,1,0,8,3,2,9,2,1,7,0,5,2,9,1,5,9,0,8,2,6,5,8,7,5,7,3,7,6,6,1,1,3,4,8,3,0,9,1,9,3,6,9,7,9,0
; Formula: a(n) = -10*truncate(truncate((2*b(7*n))/truncate(c(7*n)/(3*10^(n-1))))/10)+truncate((2*b(7*n))/truncate(c(7*n)/(3*10^(n-1)))), b(n) = 2*b(n-1)+truncate(max(d(n-1),c(n-1))/6), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = truncate(max(d(n-1),c(n-1))/6), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $0,7
lpb $0
  sub $0,1
  max $5,$2
  div $5,6
  add $2,$1
  mul $1,2
  add $1,$5
lpe
sub $3,1
mov $4,10
pow $4,$3
mul $4,3
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10

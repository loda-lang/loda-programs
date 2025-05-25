; A176054: Decimal expansion of (7+3*sqrt(7))/7.
; Submitted by loader3229
; 2,1,3,3,8,9,3,4,1,9,0,2,7,6,8,1,6,8,1,6,4,3,5,4,9,6,0,8,7,0,2,5,4,0,1,8,2,4,4,7,2,5,3,9,3,5,6,0,6,7,6,4,3,6,3,0,1,5,0,0,0,4,8,2,5,1,4,7,4,3,7,8,1,3,8,4,4,0,7,2
; Formula: a(n) = -10*truncate(truncate((2*b(7*n))/truncate(c(7*n)/(10^(n-1))))/10)+truncate((2*b(7*n))/truncate(c(7*n)/(10^(n-1)))), b(n) = 2*b(n-1)+truncate(max(d(n-1),c(n-1))/14), b(2) = 4, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = truncate(max(d(n-1),c(n-1))/14), d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $0,7
lpb $0
  sub $0,1
  max $5,$2
  div $5,14
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

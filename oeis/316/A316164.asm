; A316164: Decimal expansion of the least x such that 1/x + 1/(x+1) + 1/(x+3) = 2.
; Submitted by Christian Krause
; 2,6,6,4,0,1,5,6,4,4,7,4,7,8,0,4,5,9,2,5,4,6,7,4,8,4,2,8,0,4,5,4,4,0,2,2,2,1,4,3,9,4,1,8,1,8,3,5,4,5,6,7,0,1,2,3,2,2,2,1,8,0,4,4,7,8,3,6,5,8,4,9,9,5,1,1,2,1,6,0
; Formula: a(n) = -10*truncate(truncate(b(max(5*n-5,0))/truncate(c(max(5*n-5,0))/(10^(n-1))))/10)+truncate(b(max(5*n-5,0))/truncate(c(max(5*n-5,0))/(10^(n-1)))), b(n) = 2*b(n-1)+c(n-1)+truncate(d(n-1)/2), b(2) = 16, b(1) = 5, b(0) = 2, c(n) = 3*c(n-1)+b(n-1), c(2) = 20, c(1) = 5, c(0) = 1, d(n) = b(n-1)+truncate(d(n-1)/2), d(2) = 6, d(1) = 2, d(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  div $5,2
  add $5,$1
  add $1,$2
  mul $2,2
  add $2,$1
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

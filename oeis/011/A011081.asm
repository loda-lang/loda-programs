; A011081: Decimal expansion of 4th root of 90.
; Submitted by Jamie Morken(w1)
; 3,0,8,0,0,7,0,2,8,8,2,4,1,0,2,2,9,1,7,1,9,1,7,1,7,7,6,6,8,4,5,7,3,9,9,1,1,4,5,7,1,9,8,7,7,6,5,7,6,4,0,3,4,8,1,6,4,2,7,9,6,6,1,5,8,4,6,3,8,8,9,0,8,2,9,7,2,4,5,1
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate(c(18*n)/(10^(n-1))))/10)+truncate(d(18*n)/truncate(c(18*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/89), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/89), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/89)+1, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/89)+1, e(4) = 10, e(3) = 6, e(2) = 3, e(1) = 1, e(0) = 0, f(n) = f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/89), f(4) = 0, f(3) = 0, f(2) = 0, f(1) = 0, f(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,89
  add $2,$1
  add $5,1
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

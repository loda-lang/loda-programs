; A011035: Decimal expansion of 4th root of 41.
; Submitted by Simon Strandgaard
; 2,5,3,0,4,3,9,5,3,4,4,3,5,2,4,2,8,7,0,0,0,3,8,6,0,2,3,0,3,0,1,9,1,4,0,4,0,7,3,4,6,8,6,2,8,5,5,4,8,2,3,0,6,7,6,5,1,6,9,0,5,6,8,6,4,0,4,9,1,2,5,2,8,2,3,2,5,3,2,4
; Formula: a(n) = -10*truncate(truncate((2*e(3*n+3))/truncate(c(3*n+3)/(10^(n-1))))/10)+truncate((2*e(3*n+3))/truncate(c(3*n+3)/(10^(n-1)))), b(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1))/50), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1))/50)+c(n-1)+1, c(4) = 4, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1))/50)+c(n-1)+d(n-1)+e(n-1), d(4) = 10, d(3) = 4, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1))/50)+c(n-1)+e(n-1), e(4) = 6, e(3) = 3, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = 32*truncate(((b(n-1)==1)+2*c(n-1)+d(n-1)+f(n-1))/50)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1), f(4) = 21, f(3) = 8, f(2) = 2, f(1) = 0, f(0) = 0

#offset 1

mov $3,$0
sub $0,1
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,50
  mul $1,32
  add $2,$1
  add $5,$2
  add $6,$5
  add $2,1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

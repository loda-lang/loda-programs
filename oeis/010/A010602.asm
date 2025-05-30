; A010602: Decimal expansion of cube root of 31.
; Submitted by Jamie Morken(w1)
; 3,1,4,1,3,8,0,6,5,2,3,9,1,3,9,3,0,0,4,4,9,3,0,7,5,8,9,6,4,6,2,7,4,9,9,2,6,3,5,0,8,5,9,7,1,8,5,0,0,7,2,6,4,2,5,6,4,2,3,5,2,6,1,7,3,3,7,5,9,0,0,0,8,5,1,2,4,3,4,2
; Formula: a(n) = -10*truncate(truncate(d(17*n)/truncate(c(17*n)/(10^(n-1))))/10)+truncate(d(17*n)/truncate(c(17*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60)+c(n-1), c(3) = 1, c(2) = 1, c(1) = 1, c(0) = 1, d(n) = 2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60)+c(n-1)+d(n-1), d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+2*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/60)+d(n-1)+e(n-1), e(3) = 9, e(2) = 5, e(1) = 2, e(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
add $3,1
mul $3,17
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,60
  add $2,$1
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

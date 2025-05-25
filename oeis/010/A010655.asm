; A010655: Decimal expansion of cube root of 85.
; Submitted by Jamie Morken(l1)
; 4,3,9,6,8,2,9,6,7,2,1,5,8,1,7,9,2,7,5,8,0,9,2,1,0,7,9,2,5,3,8,4,4,1,8,6,0,5,9,8,8,8,3,7,5,4,0,8,6,5,8,1,9,7,3,3,1,5,7,0,9,6,2,3,4,1,0,6,3,6,3,3,4,0,8,4,7,1,1,9
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate(c(18*n)/(10^(n-1))))/10)+truncate(d(18*n)/truncate(c(18*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/84), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/84)-1, c(3) = -3, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/84)-1, d(3) = -6, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/84)-1, e(3) = -13, e(2) = -5, e(1) = -1, e(0) = 0

#offset 1

mov $3,$0
sub $0,1
mul $3,18
lpb $3
  sub $3,1
  add $6,$2
  sub $2,1
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,84
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

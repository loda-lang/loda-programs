; A010646: Decimal expansion of cube root of 76.
; Submitted by Jamie Morken(l1)
; 4,2,3,5,8,2,3,5,8,4,2,5,4,8,9,3,1,6,3,8,9,8,1,5,2,4,2,4,2,1,7,9,0,1,9,2,6,9,8,7,6,1,0,3,9,6,2,1,4,7,2,2,6,9,7,3,6,5,1,6,4,9,1,3,9,4,3,7,8,5,8,0,7,5,4,6,8,2,0,3
; Formula: a(n) = -10*truncate(truncate(d(18*n)/truncate(c(18*n)/(10^(n-1))))/10)+truncate(d(18*n)/truncate(c(18*n)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/75), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/75)-1, c(3) = -3, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/75)-1, d(3) = -6, d(2) = -3, d(1) = -1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)-1)/75)-1, e(3) = -13, e(2) = -5, e(1) = -1, e(0) = 0

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
  div $1,75
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

; A010622: Decimal expansion of cube root of 51.
; Submitted by Jamie Morken(w4)
; 3,7,0,8,4,2,9,7,6,9,2,6,6,1,8,9,4,7,2,6,3,8,8,1,3,5,1,9,8,8,8,7,3,7,4,2,0,5,5,5,8,8,5,7,7,7,3,3,4,4,7,6,1,6,4,7,5,1,3,1,4,1,4,5,1,9,1,2,0,9,6,8,6,3,3,4,7,1,3,8
; Formula: a(n) = -10*truncate(truncate(d(max(24*n-18,0))/truncate(c(max(24*n-18,0))/(10^(n-1))))/10)+truncate(d(max(24*n-18,0))/truncate(c(max(24*n-18,0))/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+1)/50), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+1)/50)+1, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = c(n-1)+d(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+1)/50)+1, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+1)/50)+1, e(3) = 13, e(2) = 5, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,4
add $3,1
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,1
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,50
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

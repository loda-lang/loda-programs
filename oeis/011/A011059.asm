; A011059: Decimal expansion of 4th root of 67.
; Submitted by Jamie Morken(w3)
; 2,8,6,1,0,0,5,5,5,2,5,7,6,3,0,5,2,8,9,4,6,6,5,5,7,4,4,5,1,9,6,2,4,7,0,1,7,1,1,9,5,5,3,1,7,5,8,9,6,2,9,1,8,0,1,9,2,9,4,1,8,5,8,5,5,0,8,0,7,8,3,4,4,6,7,8,1,0,8,8
; Formula: a(n) = -10*truncate(truncate((2*d(max(5*n-3,0)))/truncate(c(max(5*n-3,0))/(10^(n-1))))/10)+truncate((2*d(max(5*n-3,0)))/truncate(c(max(5*n-3,0))/(10^(n-1)))), b(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/51), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/51)+c(n-1)+f(n-1), c(4) = 12, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/51)+c(n-1)+d(n-1)+f(n-1), d(4) = 20, d(3) = 8, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/51)+2*c(n-1)+d(n-1)+e(n-1)+f(n-1), e(4) = 38, e(3) = 12, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = 16*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/51)+f(n-1)+2, f(4) = 8, f(3) = 6, f(2) = 4, f(1) = 2, f(0) = 0

#offset 1

sub $0,1
mov $3,$0
mul $3,5
add $3,2
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,51
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $7,2
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

; A011127: Decimal expansion of 5th root of 42.
; Submitted by Jamie Morken(w1)
; 2,1,1,1,7,8,5,7,6,4,9,6,6,7,5,3,9,1,2,7,3,2,5,6,7,3,3,0,5,5,0,2,3,3,4,8,6,3,0,3,2,0,2,6,5,3,6,3,0,6,3,7,8,2,0,8,0,9,0,3,8,7,8,6,0,3,7,6,2,2,6,4,9,6,9,5,4,0,5,6
; Formula: a(n) = -10*truncate(truncate((2*e(max(2*n-2,0)))/truncate((c(max(2*n-2,0))+10)/(10^(n-1))))/10)+truncate((2*e(max(2*n-2,0)))/truncate((c(max(2*n-2,0))+10)/(10^(n-1)))), b(n) = truncate((32*c(n-1)+16*(b(n-1)==1)+16*d(n-1)+16*f(n-1)+16*f1(n-1))/5), b(5) = 546550, b(4) = 28934, b(3) = 1536, b(2) = 83, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f1(n-1)+truncate((32*c(n-1)+16*(b(n-1)==1)+16*d(n-1)+16*f(n-1)+16*f1(n-1))/5), c(5) = 609358, c(4) = 32255, c(3) = 1702, c(2) = 83, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1)+f1(n-1)+truncate((32*c(n-1)+16*(b(n-1)==1)+16*d(n-1)+16*f(n-1)+16*f1(n-1))/5), d(5) = 679371, d(4) = 35960, d(3) = 1907, d(2) = 109, d(1) = 13, d(0) = 0, e(n) = c(n-1)+e(n-1)+f1(n-1)+truncate((32*c(n-1)+16*(b(n-1)==1)+16*d(n-1)+16*f(n-1)+16*f1(n-1))/5), e(5) = 643411, e(4) = 34053, e(3) = 1798, e(2) = 96, e(1) = 13, e(0) = 13, f(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+f1(n-1)+truncate((32*c(n-1)+16*(b(n-1)==1)+16*d(n-1)+16*f(n-1)+16*f1(n-1))/5), f(5) = 751400, f(4) = 39774, f(3) = 2112, f(2) = 122, f(1) = 13, f(0) = 0, f1(n) = f1(n-1)+truncate((32*c(n-1)+16*(b(n-1)==1)+16*d(n-1)+16*f(n-1)+16*f1(n-1))/5), f1(5) = 577103, f1(4) = 30553, f1(3) = 1619, f1(2) = 83, f1(1) = 0, f1(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,16
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

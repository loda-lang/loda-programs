; A011040: Decimal expansion of 4th root of 46.
; Submitted by Jamie Morken(w3)
; 2,6,0,4,2,9,0,6,8,7,1,4,0,2,1,7,8,6,6,9,3,9,8,4,6,5,8,0,2,7,0,9,3,8,9,6,8,4,5,9,0,2,6,5,5,5,9,5,7,0,3,4,3,1,6,0,1,2,1,4,2,2,0,0,0,4,6,2,5,5,3,9,7,2,5,9,7,0,2,4
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1)+8*f(n-1))/15), b(4) = 108, b(3) = 26, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1)+8*f(n-1))/15), c(4) = 178, c(3) = 38, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1)+8*f(n-1))/15), d(4) = 235, d(3) = 57, d(2) = 19, d(1) = 13, d(0) = 13, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1)+8*f(n-1))/15), e(4) = 368, e(3) = 95, e(2) = 32, e(1) = 13, e(0) = 0, f(n) = f(n-1)+truncate((16*c(n-1)+8*(b(n-1)==1)+8*e(n-1)+8*f(n-1))/15), f(4) = 140, f(3) = 32, f(2) = 6, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  mul $1,8
  div $1,15
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$1
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

; A011005: Decimal expansion of 4th root of 7.
; Submitted by Jamie Morken(w3)
; 1,6,2,6,5,7,6,5,6,1,6,9,7,7,8,5,7,4,3,2,1,1,2,3,2,3,4,5,4,9,3,7,6,0,1,7,3,0,1,8,2,7,0,7,9,2,2,6,9,4,9,7,6,1,8,1,8,7,4,5,5,5,8,3,4,8,8,6,7,6,7,4,1,1,7,2,6,8,0,0
; Formula: a(n) = -10*truncate(truncate(d(max(6*n-6,0))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate(d(max(6*n-6,0))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/6), b(4) = 24, b(3) = 9, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/6), c(4) = 51, c(3) = 15, c(2) = 3, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/6)+7, d(4) = 110, d(3) = 52, d(2) = 30, d(1) = 20, d(0) = 13, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/6)+7, e(4) = 230, e(3) = 105, e(2) = 50, e(1) = 20, e(0) = 0, f(n) = f(n-1)+truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/6), f(4) = 36, f(3) = 12, f(2) = 3, f(1) = 0, f(0) = 0

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
  div $1,6
  add $2,$1
  add $5,7
  add $5,$2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10

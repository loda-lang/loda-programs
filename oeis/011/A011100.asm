; A011100: Decimal expansion of 5th root of 15.
; Submitted by Caius Corp.
; 1,7,1,8,7,7,1,9,2,7,5,8,7,4,7,8,7,7,7,0,1,3,5,2,1,4,5,2,0,4,4,4,0,9,1,5,7,1,3,5,4,5,8,9,1,7,9,5,1,7,5,3,6,7,6,0,4,2,9,2,1,4,5,1,1,6,0,0,6,8,3,6,0,2,3,9,0,6,3,8
; Formula: a(n) = -10*truncate(truncate(d(max(8*n-8,0))/truncate((c(max(8*n-8,0))+10)/(10^(n-1))))/10)+truncate(d(max(8*n-8,0))/truncate((c(max(8*n-8,0))+10)/(10^(n-1)))), b(n) = truncate((15*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/14), b(4) = 7, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+f(n-1)+truncate((15*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/14), c(4) = 16, c(3) = 5, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-1)+f(n-1)+truncate((15*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/14), d(4) = 36, d(3) = 20, d(2) = 15, d(1) = 14, d(0) = 14, e(n) = 2*c(n-1)+d(n-1)+e(n-1)+f(n-1)+truncate((15*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/14), e(4) = 91, e(3) = 50, e(2) = 29, e(1) = 14, e(0) = 0, f(n) = f(n-1)+truncate((15*b(n-1)+2*c(n-1)+e(n-1)+f(n-1))/14), f(4) = 11, f(3) = 4, f(2) = 1, f(1) = 0, f(0) = 0

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  mul $1,15
  add $1,$6
  add $1,$2
  div $1,14
  add $2,$1
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

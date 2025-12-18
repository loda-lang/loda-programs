; A072223: Decimal expansion of unimodal analog of golden section with respect to A072176: a=lim A072176(n)/A072176(n+1).
; Submitted by davidtgx
; 5,2,4,8,8,8,5,9,8,6,5,6,4,0,4,7,9,3,8,9,9,4,8,6,1,3,8,5,4,1,2,8,3,9,1,5,6,9,0,3,4,2,9,4,7,7,3,9,3,4,2,1,5,9,6,5,3,1,4,2,1,6,4,2,1,1,8,5,8,0,6,8,6,5,8,4,4,4,4,1
; Formula: a(n) = truncate(b(4*n+4)/truncate(d(4*n+4)/(10^(n+1))))%10, b(n) = b(n-1)+e(n-1), b(3) = -88, b(2) = -22, b(1) = 0, b(0) = 0, c(n) = b(n-1)+c(n-1)+e(n-1), c(3) = -110, c(2) = -22, c(1) = 0, c(0) = 0, d(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), d(3) = -132, d(2) = -22, d(1) = 0, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1)-22, e(3) = -220, e(2) = -66, e(1) = -22, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  add $5,$2
  sub $6,22
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

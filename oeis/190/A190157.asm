; A190157: Decimal expansion of (1+sqrt(-1+2*sqrt(5)))/2.
; Submitted by Jamie Morken(l1)
; 1,4,3,1,6,8,3,4,1,6,5,9,0,5,7,9,2,5,3,0,7,9,5,6,9,1,3,3,4,9,0,7,3,5,1,9,9,4,1,0,4,5,4,3,4,4,6,2,4,7,3,6,8,2,6,7,6,1,9,3,5,3,9,7,1,3,4,8,2,8,1,4,7,4,6,4,4,3,4,9
; Formula: a(n) = -10*truncate(truncate(b(4*n)/(truncate(e(4*n)/(10^n))+1))/10)+truncate(b(4*n)/(truncate(e(4*n)/(10^n))+1)), b(n) = b(n-1)+e(n-1)+5, b(3) = 51, b(2) = 17, b(1) = 6, b(0) = 1, c(n) = b(n-1)+c(n-1)+e(n-1)+5, c(3) = 74, c(2) = 23, c(1) = 6, c(0) = 0, d(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1)+d(n-1)+e(n-1)+5, d(3) = 80, d(2) = 23, d(1) = 6, d(0) = 0, e(n) = -truncate(d(n-1)/b(n-1))*b(n-1)+2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+5, e(3) = 109, e(2) = 29, e(1) = 6, e(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  add $1,5
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10

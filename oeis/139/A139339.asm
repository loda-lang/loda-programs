; A139339: Decimal expansion of the square root of the golden ratio.
; Submitted by skildude
; 1,2,7,2,0,1,9,6,4,9,5,1,4,0,6,8,9,6,4,2,5,2,4,2,2,4,6,1,7,3,7,4,9,1,4,9,1,7,1,5,6,0,8,0,4,1,8,4,0,0,9,6,2,4,8,6,1,6,6,4,0,3,8,2,5,3,9,2,9,7,5,7,5,5,3,6,0,6,8,0
; Formula: a(n) = -10*truncate(truncate(b(4*n)/(truncate(e(4*n)/(10^n))+1))/10)+truncate(b(4*n)/(truncate(e(4*n)/(10^n))+1)), b(n) = b(n-1)+e(n-1), b(3) = 8, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*e(n-1)+b(n-1)+c(n-1), c(3) = 18, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1), d(3) = 23, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = 3*e(n-1)+b(n-1)+c(n-1)+d(n-1), e(3) = 29, e(2) = 6, e(1) = 1, e(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$6
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

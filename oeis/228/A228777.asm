; A228777: Decimal expansion of the third smallest Pisot-Vijayaraghavan number.
; Submitted by Christian Krause
; 1,4,4,3,2,6,8,7,9,1,2,7,0,3,7,3,1,0,7,6,2,8,1,2,7,6,0,7,3,8,6,9,1,1,6,0,4,6,7,6,0,1,1,9,6,6,6,5,4,5,7,1,5,9,8,4,0,9,2,3,3,7,9,3,6,2,3,7,8,4,8,3,7,8,7,4,1,8,9,0
; Formula: a(n) = -10*truncate(truncate(b(5*n)/(truncate(d(5*n)/(10^n))+1))/10)+truncate(b(5*n)/(truncate(d(5*n)/(10^n))+1)), b(n) = b(n-1)+d(n-1), b(4) = 25, b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((b(n-2)+c(n-2)+d(n-2)+e(n-2))/b(n-1))*b(n-1)-b(n-2)-c(n-2)-d(n-2)-e(n-2)+b(n-1)+c(n-1)+d(n-1)+e(n-1), c(4) = 36, c(3) = 13, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+b(n-1)+c(n-1)+e(n-1), d(4) = 60, d(3) = 18, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 11, e(3) = 4, e(2) = 2, e(1) = 1, e(0) = 0

mov $1,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $2,$7
  mod $5,$1
  add $7,$1
  add $1,$6
  sub $2,$5
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

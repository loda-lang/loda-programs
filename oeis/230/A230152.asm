; A230152: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=4.
; Submitted by Jon Maiga
; 8,5,6,6,7,4,8,8,3,8,5,4,5,0,2,8,7,4,8,5,2,3,2,4,8,1,5,3,1,2,4,3,4,3,6,9,8,3,1,3,9,9,9,4,5,4,9,3,7,5,2,6,2,5,5,7,6,4,1,2,8,1,0,3,4,6,7,9,8,4,2,4,6,2,2,9,0,4,3,6
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 3*f(n-1)+2*e(n-1)+b(n-1), b(4) = 356, b(3) = 52, b(2) = 8, b(1) = 0, b(0) = 0, c(n) = 3*f(n-1)+2*e(n-1)+b(n-1)+c(n-1), c(4) = 416, c(3) = 60, c(2) = 8, c(1) = 0, c(0) = 0, d(n) = 3*f(n-1)+2*e(n-1)+b(n-1)+c(n-1)+d(n-1), d(4) = 484, d(3) = 68, d(2) = 8, d(1) = 0, d(0) = 0, e(n) = 3*f(n-1)+2*e(n-1)+b(n-1)+c(n-1)+d(n-1)+max(2*e(n-1)+2*f(n-1)+b(n-1),4), e(4) = 816, e(3) = 116, e(2) = 16, e(1) = 4, e(0) = 0, f(n) = 2*f(n-1)+e(n-1), f(4) = 164, f(3) = 24, f(2) = 4, f(1) = 0, f(0) = 0

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$7
  add $7,$6
  add $1,$6
  add $6,$1
  add $1,$7
  add $2,$1
  add $5,$2
  max $6,4
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10

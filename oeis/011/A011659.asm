; A011659: A binary m-sequence: expansion of reciprocal of x^4+x+1.
; Submitted by Ralfy
; 0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1,1,1,0,1,0,1,1,0,0,1,0,0,0,1,1
; Formula: a(n) = -2*truncate(b(n)/2)+b(n), b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 29, b(2) = 8, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1), c(3) = 21, c(2) = 6, c(1) = 2, c(0) = 1, d(n) = 2*d(n-1)+b(n-1)+c(n-1)+e(n-1), d(3) = 55, d(2) = 15, d(1) = 4, d(0) = 1, e(n) = b(n-1)+c(n-1)+d(n-1)+e(n-1), e(3) = 40, e(2) = 11, e(1) = 3, e(0) = 1

mov $2,1
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $2,$3
  add $1,$2
  add $4,$1
  add $3,$4
lpe
mov $0,$1
mod $0,2

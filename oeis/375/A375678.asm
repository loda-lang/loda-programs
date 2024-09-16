; A375678: Binary expansion of the square root of the golden ratio.
; Submitted by atannir
; 1,0,1,0,0,0,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0
; Formula: a(n) = -2*truncate(truncate(b(4*n)/(truncate(e(4*n)/(2^n))+1))/2)+truncate(b(4*n)/(truncate(e(4*n)/(2^n))+1)), b(n) = b(n-1)+e(n-1), b(3) = 8, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*e(n-1)+b(n-1)+c(n-1), c(3) = 18, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*e(n-1)+b(n-1)+c(n-1)+d(n-1), d(3) = 23, d(2) = 5, d(1) = 1, d(0) = 0, e(n) = 3*e(n-1)+b(n-1)+c(n-1)+d(n-1), e(3) = 29, e(2) = 6, e(1) = 1, e(0) = 0

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
mov $4,2
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,2

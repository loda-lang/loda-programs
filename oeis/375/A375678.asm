; A375678: Binary expansion of the square root of the golden ratio.
; Submitted by Science United
; 1,0,1,0,0,0,1,0,1,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,1,0,1,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,0,0,1,0
; Formula: a(n) = -2*truncate(truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(2^(n-1)))+1))/2)+truncate(b(max(4*n-4,0))/(truncate(e(max(4*n-4,0))/(2^(n-1)))+1)), b(n) = b(n-2)+e(n-2), b(7) = 8, b(6) = 8, b(5) = 2, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*e(n-2)+b(n-2)+c(n-2), c(7) = 18, c(6) = 18, c(5) = 4, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-2)+b(n-2)+c(n-2)+d(n-2), d(7) = 23, d(6) = 23, d(5) = 5, d(4) = 5, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = 3*e(n-2)+b(n-2)+c(n-2)+d(n-2), e(7) = 29, e(6) = 29, e(5) = 6, e(4) = 6, e(3) = 1, e(2) = 1, e(1) = 0, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
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

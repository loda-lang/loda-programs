; A018323: Divisors of 184.
; Submitted by Science United
; 1,2,4,8,23,46,92,184
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 44, b(3) = 21, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(b(n-1)+e(n-2)+11,b(n-1)+c(n-1)+2), c(4) = 44, c(3) = 21, c(2) = 13, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 22, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1)+1, e(4) = 33, e(3) = 11, e(2) = 4, e(1) = 1, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,2
  sub $3,$4
  mov $4,$1
  add $4,1
  add $5,$4
  add $1,$2
  mov $2,$3
  add $2,$5
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1

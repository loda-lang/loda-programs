; A018380: Divisors of 296.
; Submitted by Science United
; 1,2,4,8,37,74,148,296
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(3) = 35, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(12*truncate(5/2)+b(n-1)+1,b(n-1)+c(n-1)+2), c(3) = 35, c(2) = 27, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,2
  div $3,2
  mul $3,12
  mov $4,$1
  add $4,1
  add $1,$2
  mov $2,$3
  add $2,$4
  max $2,$1
  mov $3,5
lpe
mov $0,$4
add $0,1

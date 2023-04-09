; A018380: Divisors of 296.
; Submitted by Science United
; 1,2,4,8,37,74,148,296
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+2, b(3) = 35, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-3*b(n-2)+27,b(n-2)+c(n-1)+c(n-2)+4), c(3) = 35, c(2) = 27, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $2,2
  sub $3,$4
  mov $4,$1
  add $4,1
  add $1,$2
  mov $2,$3
  mul $2,3
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1

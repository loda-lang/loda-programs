; A018666: Divisors of 824.
; Submitted by Science United
; 1,2,4,8,103,206,412,824
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(3) = 101, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-13*c(n-1)+119,b(n-1)+c(n-1)+2), c(3) = 101, c(2) = 93, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,12
  add $2,2
  sub $3,$2
  mov $4,$1
  add $4,1
  add $1,$2
  mov $2,$3
  add $2,1
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1

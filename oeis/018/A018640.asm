; A018640: Divisors of 776.
; Submitted by entity
; 1,2,4,8,97,194,388,776
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 192, b(3) = 95, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-2*b(n-2)-13*c(n-1)+e(n-1)+116,b(n-1)+c(n-1)+2), c(4) = 192, c(3) = 95, c(2) = 87, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 96, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -c(n-1)+e(n-1)-3, e(4) = -196, e(3) = -98, e(2) = -8, e(1) = -3, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $4,2
  sub $3,$2
  mul $3,12
  sub $3,$4
  add $2,2
  mov $4,$1
  add $4,1
  sub $5,$2
  add $1,$2
  mov $2,$3
  add $2,$5
  max $2,$1
  mov $3,10
  sub $5,1
lpe
mov $0,$4
add $0,1

; A018507: Divisors of 536.
; Submitted by Ralfy
; 1,2,4,8,67,134,268,536
; Formula: a(n) = d(n-1)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 132, b(3) = 65, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-13*c(n-1)+e(n-1)+92,b(n-1)+c(n-1)+2), c(4) = 132, c(3) = 65, c(2) = 57, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 66, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = -c(n-1)+e(n-1)-9, e(4) = -160, e(3) = -86, e(2) = -20, e(1) = -9, e(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  sub $3,$2
  mul $3,12
  sub $3,26
  add $2,2
  mov $4,$1
  add $4,1
  sub $5,$2
  add $1,$2
  mov $2,$3
  add $2,$5
  max $2,$1
  mov $3,10
  sub $5,7
lpe
mov $0,$4
add $0,1

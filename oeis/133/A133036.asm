; A133036: Divisors of 1816.
; Submitted by zogoon
; 1,2,4,8,227,454,908,1816
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 452, b(3) = 225, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-b(n-2)-12*c(n-1)+n+239,b(n-2)+c(n-1)+c(n-2)+4), c(4) = 452, c(3) = 225, c(2) = 217, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 226, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  sub $3,$2
  mul $3,12
  sub $3,$4
  add $2,2
  mov $4,$1
  add $4,1
  add $5,1
  add $1,$2
  mov $2,$3
  add $2,$5
  max $2,$1
  mov $3,20
lpe
mov $0,$4
add $0,1

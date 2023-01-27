; A018777: Divisors of 1016.
; Submitted by davidBAM
; 1,2,4,8,127,254,508,1016
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+2, b(3) = 125, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(-3*b(n-2)+117,b(n-2)+c(n-1)+c(n-2)+4), c(3) = 125, c(2) = 117, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $2,2
  mul $3,4
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

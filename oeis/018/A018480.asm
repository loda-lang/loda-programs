; A018480: Divisors of 484.
; Submitted by Stony666
; 1,2,4,11,22,44,121,242,484
; Formula: a(n) = b(n)+1, b(n) = 10*c(n-2)-10*c(n-3)+b(n-3), b(6) = 120, b(5) = 43, b(4) = 21, b(3) = 10, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(4) = 18, c(3) = 7, c(2) = 3, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  mul $1,2
  sub $1,$2
  mul $1,2
  mul $3,2
  sub $3,$4
  add $4,1
  add $2,$1
  add $2,$3
  add $5,$4
  mov $1,$3
  mov $3,$5
  add $4,$2
lpe
mov $0,$4
add $0,1

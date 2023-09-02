; A018346: Divisors of 232.
; Submitted by Dark Angel
; 1,2,4,8,29,58,116,232
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+2, b(3) = 27, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(4*(10/2)-b(n-2)-1,b(n-2)+c(n-1)+c(n-2)+4), c(3) = 27, c(2) = 19, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0

lpb $0
  sub $0,1
  add $2,2
  div $3,2
  mul $3,4
  sub $3,$4
  mov $4,$1
  add $4,1
  add $1,$2
  mov $2,$3
  max $2,$1
  mov $3,10
lpe
mov $0,$4
add $0,1

; A018658: Divisors of 808.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,4,8,101,202,404,808
; Formula: a(n) = d(n)+1, b(n) = b(n-1)+c(n-1)+2, b(4) = 200, b(3) = 99, b(2) = 6, b(1) = 2, b(0) = 0, c(n) = max(2*b(n-2)-b(n-2)-c(n-1)-c(n-2)-2*b(n-2)-12*c(n-1)+c(n-2)+e(n-2)+117,b(n-2)+c(n-1)+c(n-2)+4), c(4) = 200, c(3) = 99, c(2) = 91, c(1) = 2, c(0) = 0, d(n) = b(n-1)+1, d(4) = 100, d(3) = 7, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 107, e(3) = 8, e(2) = 2, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  mul $4,2
  sub $3,$2
  mul $3,12
  sub $3,$4
  add $2,2
  mov $4,$1
  add $4,1
  add $5,$4
  add $1,$2
  mov $2,$3
  sub $2,$1
  add $2,$5
  max $2,$1
  mov $3,10
  sub $5,1
lpe
mov $0,$4
add $0,1

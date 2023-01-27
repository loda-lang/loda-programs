; A217682: Record bases for first finding prime by concatenation of numbers decremented from terms of A217681.
; Submitted by Dingo
; 2,3,8,9,10,13,14,18,21
; Formula: a(n) = c(n)+2, b(n) = -b(n-2)+c(n-2)+3, b(5) = 7, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = max(e(n-2)/2+d(n-2)+6,1), c(5) = 11, c(4) = 8, c(3) = 7, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = b(n-1)-2, d(5) = 4, d(4) = 1, d(3) = 1, d(2) = -1, d(1) = -2, d(0) = 0, e(n) = e(n-1)/2+d(n-1)+6, e(5) = 12, e(4) = 11, e(3) = 8, e(2) = 7, e(1) = 6, e(0) = 0

lpb $0
  sub $0,1
  div $5,2
  add $5,$4
  add $5,6
  max $6,1
  mov $4,$2
  sub $4,2
  mov $2,1
  add $2,$1
  sub $3,$4
  mov $1,$3
  mov $3,$6
  mov $6,$5
lpe
mov $0,$3
add $0,2

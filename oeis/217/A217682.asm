; A217682: Record bases for first finding prime by concatenation of numbers decremented from terms of A217681.
; Submitted by Dingo
; 2,3,8,9,10,13,14,18,21
; Formula: a(n) = c(n-1)+2, b(n) = -b(n-2)+max(d(n-3),1)+3, b(5) = 7, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = max(d(n-1),1), c(5) = 11, c(4) = 8, c(3) = 7, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = b(n-2)+truncate(d(n-1)/2)+4, d(7) = 19, d(6) = 16, d(5) = 12, d(4) = 11, d(3) = 8, d(2) = 7, d(1) = 6, d(0) = 0

#offset 1

sub $0,1
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

; A179057: a(n) is the smallest argument m for which an auxiliary sequence A_n(m) differs from Fibonacci(m).
; Submitted by StayYoung27
; 9,9,13,19,23,29,33,42
; Formula: a(n) = b(n)+9, b(n) = b(n-1)+c(n-3)+max(b(n-5)+2,3), b(8) = 46, b(7) = 33, b(6) = 24, b(5) = 20, b(4) = 14, b(3) = 10, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = -c(n-1)+4, c(7) = 1, c(6) = 3, c(5) = 1, c(4) = 3, c(3) = 1, c(2) = 3, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,2
  mov $7,$6
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  max $2,3
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,$6
  mov $4,3
  add $5,$7
lpe
mov $0,$5
add $0,9

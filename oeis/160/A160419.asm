; A160419: a(n) = A160409(n+2)/2.
; Submitted by Dingo
; 1,2,2,2,2,2,4,8
; Formula: a(n) = b(n)+1, b(n) = max(2*d(n-1)+b(n-1)-6,1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = max(c(n-1),b(n-1)+d(n-1)), c(2) = 1, c(1) = 0, c(0) = 0, d(n) = max(c(n-1),b(n-1)+d(n-1)), d(2) = 1, d(1) = 0, d(0) = 0

lpb $0
  sub $0,1
  add $1,$3
  max $2,$1
  add $1,$3
  sub $1,6
  max $1,1
  mov $3,$2
lpe
mov $0,$1
add $0,1

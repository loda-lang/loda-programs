; A006618: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 11,17,22,28,36,43,51,61
; Formula: a(n) = d(n)-6, b(n) = b(n-3)+n+7, b(5) = 29, b(4) = 24, b(3) = 21, b(2) = 17, b(1) = 13, b(0) = 11, c(n) = c(n-3)+n+5, c(5) = 22, c(4) = 18, c(3) = 14, c(2) = 12, c(1) = 9, c(0) = 6, d(n) = b(n-2)+c(n-2)+n+9, d(5) = 49, d(4) = 42, d(3) = 34, d(2) = 28, d(1) = 23, d(0) = 17

add $0,5
lpb $0
  sub $0,1
  add $4,1
  add $6,$3
  mov $5,$6
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $3,1
  mov $1,$3
  add $1,$6
  add $5,$4
  add $5,4
  add $4,1
lpe
mov $0,$5
sub $0,6

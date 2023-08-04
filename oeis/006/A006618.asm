; A006618: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 11,17,22,28,36,43,51,61
; Formula: a(n) = d(n+5)-6, b(n) = b(n-3)+n+2, b(5) = 11, b(4) = 8, b(3) = 5, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = c(n-3)+n, c(5) = 6, c(4) = 5, c(3) = 3, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = b(n-2)+c(n-2)+n+4, d(5) = 17, d(4) = 13, d(3) = 10, d(2) = 6, d(1) = 4, d(0) = 0

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

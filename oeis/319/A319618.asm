; A319618: Number of non-isomorphic weight-n antichains of multisets whose dual is a chain of multisets.
; Submitted by Stony666
; 1,1,3,4,9,10,24,28,57,80,138
; Formula: a(n) = truncate(c(n)/3), b(n) = b(n-1)+d(n-1), b(4) = 12, b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 2*d(n-1)+2*d(n-2)-max(d(n-2)-9,0)+b(n-1)+b(n-3)+d(n-3)+3, c(6) = 72, c(5) = 30, c(4) = 27, c(3) = 12, c(2) = 9, c(1) = 3, c(0) = 3, d(n) = 2*d(n-2)-d(n-1)-max(d(n-2)-9,0)+b(n-3)+d(n-3)+max(d(n-1)-9,0)+3, d(6) = 0, d(5) = 27, d(4) = -3, d(3) = 9, d(2) = 0, d(1) = 3, d(0) = 0

mov $2,3
lpb $0
  sub $0,1
  add $4,$1
  add $4,3
  trn $5,9
  sub $5,$3
  add $5,$4
  add $1,$3
  mov $2,$3
  add $2,$4
  mov $3,$5
  sub $3,$1
  sub $5,$1
lpe
mov $0,$2
div $0,3

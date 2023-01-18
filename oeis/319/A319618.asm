; A319618: Number of non-isomorphic weight-n antichains of multisets whose dual is a chain of multisets.
; Submitted by Stony666
; 1,1,3,4,9,10,24,28,57,80,138
; Formula: a(n) = c(n)/3, b(n) = b(n-1)+d(n-1), b(4) = 12, b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = b(n-1)+d(n-1)+e(n-1)+3, c(4) = 27, c(3) = 12, c(2) = 9, c(1) = 3, c(0) = 3, d(n) = -b(n-1)-2*d(n-1)+b(n-1)+e(n-1)+max(f(n-1)-9,0)+3, d(4) = -3, d(3) = 9, d(2) = 0, d(1) = 3, d(0) = 0, e(n) = b(n-1)+e(n-1)+3, e(4) = 18, e(3) = 12, e(2) = 6, e(1) = 3, e(0) = 0, f(n) = -b(n-1)-2*d(n-1)+b(n-1)+e(n-1)+max(f(n-1)-9,0)+3, f(4) = -3, f(3) = 9, f(2) = 0, f(1) = 3, f(0) = 0

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

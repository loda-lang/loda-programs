; A033821: Orders of certain groups associated with K3 surfaces and M24.
; Submitted by Cruncher Pete
; 48,72,120,168,192,288,360,384,960
; Formula: a(n) = 24*c(n)+48, b(n) = b(n-1)+d(n-1)+1, b(3) = 1, b(2) = 2, b(1) = 2, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = (b(n-1)+c(n-1)+d(n-1)+e(n-1))/(b(n-1)+d(n-1)+1)-b(n-1)-c(n-1), d(3) = 2, d(2) = -2, d(1) = -1, d(0) = 0, e(n) = b(n-1)+c(n-1)+e(n-1), e(3) = 9, e(2) = 4, e(1) = 1, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$3
  add $1,1
  add $3,$4
  div $3,$1
  sub $3,$2
lpe
mov $0,$2
mul $0,24
add $0,48

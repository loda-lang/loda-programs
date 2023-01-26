; A293931: Number of circularly chained n-tuples of 2 X 2 alternating sign matrices.
; Submitted by USTL-FIL (Lille Fr)
; 2,10,14,42,82,214,478,1186,2786
; Formula: a(n) = 2*e(n), b(n) = 2*b(n-1)+c(n-1), b(3) = 15, b(2) = 5, b(1) = 2, b(0) = 0, c(n) = e(n-1), c(3) = 7, c(2) = 5, c(1) = 1, c(0) = 2, d(n) = 2*b(n-1)-d(n-1)+c(n-1), d(3) = 12, d(2) = 3, d(1) = 2, d(0) = 0, e(n) = 2*b(n-1)+2*c(n-1)-2*d(n-1)+e(n-1), e(3) = 21, e(2) = 7, e(1) = 5, e(0) = 1

mov $3,2
mov $5,1
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  sub $3,$4
  mov $2,$3
  mul $2,2
  mov $3,$5
  mul $4,-1
  add $4,$1
  add $5,$2
lpe
mov $0,$5
mul $0,2

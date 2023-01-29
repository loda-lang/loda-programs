; A255436: Number of distinct, connected, order-n subgraphs of the infinite knight's graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,4,12,26,88,257
; Formula: a(n) = d(n)-1, b(n) = (b(n-1)+c(n-1)+e(n-1))%2, b(4) = 0, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*f(n-1)+c(n-1), c(4) = -22, c(3) = -6, c(2) = -2, c(1) = 0, c(0) = 0, d(n) = -c(n-1)-e(n-1)+b(n-1)+d(n-1), d(4) = 13, d(3) = 5, d(2) = 4, d(1) = 2, d(0) = 2, e(n) = (b(n-1)+c(n-1)+e(n-1))%2-2*c(n-1)-2*e(n-1)+f(n-1)-2, e(4) = 8, e(3) = -3, e(2) = 1, e(1) = -2, e(0) = 0, f(n) = 2*f(n-1)-c(n-1)-e(n-1)+c(n-1)+f(n-1)-1, f(4) = -22, f(3) = -8, f(2) = -2, f(1) = -1, f(0) = 0

mov $3,2
lpb $0
  sub $0,1
  add $3,$1
  add $4,$2
  add $1,$4
  mod $1,2
  add $2,$5
  add $2,$5
  sub $3,$4
  add $4,1
  sub $5,$4
  mul $4,-1
  add $4,$1
  add $4,$5
  add $5,$2
lpe
mov $0,$3
sub $0,1

; A352212: Largest number of maximal triangle-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,6,10,15,21,36,60
; Formula: a(n) = truncate((d(n)+e(n))/2)+1, b(n) = max(c(n-2)+c(n-3),b(n-1))+2, b(8) = 52, b(7) = 34, b(6) = 20, b(5) = 10, b(4) = 8, b(3) = 6, b(2) = 4, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(6) = 30, c(5) = 20, c(4) = 12, c(3) = 6, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(4) = 6, d(3) = 4, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = b(n-1)+e(n-1), e(4) = 12, e(3) = 6, e(2) = 2, e(1) = 0, e(0) = 0

lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  max $2,$4
  add $2,2
  add $5,$4
  mov $1,$3
  mov $3,$5
lpe
add $4,$5
mov $0,$4
div $0,2
add $0,1

; A352216: Largest number of maximal diamond-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,7,11,21,36,62
; Formula: a(n) = e(n-1), b(n) = binomial(b(n-1),c(n-1)), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)+d(n-1), c(5) = 4, c(4) = 1, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = c(n-2)+c(n-4)+d(n-1)+d(n-3), d(6) = 11, d(5) = 7, d(4) = 4, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = c(n-1)+c(n-3)+d(n-2)+e(n-1), e(5) = 11, e(4) = 7, e(3) = 4, e(2) = 1, e(1) = 1, e(0) = 1

#offset 1

mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$3
  mov $4,$2
  mov $2,$1
  add $2,$3
  add $7,$4
  bin $1,$4
  mov $3,$5
  add $5,$7
lpe
mov $0,$5

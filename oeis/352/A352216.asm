; A352216: Largest number of maximal diamond-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,7,11,21,36,62
; Formula: a(n) = 2*a(n-3)+c(n-3)+a(n-1)+binomial(b(n-3),c(n-3)), a(5) = 11, a(4) = 7, a(3) = 4, a(2) = 1, a(1) = 1, a(0) = 1, b(n) = binomial(b(n-1),c(n-1)), b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = a(n-2)+binomial(b(n-2),c(n-2)), c(5) = 4, c(4) = 1, c(3) = 2, c(2) = 2, c(1) = 0, c(0) = 0

mov $5,1
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

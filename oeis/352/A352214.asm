; A352214: Largest number of maximal claw-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,7,11,23,44,71
; Formula: a(n) = d(n)+1, b(n) = 2*b(n-1)+d(n-1)-1, b(4) = -12, b(3) = -7, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = 2*b(n-2)-2*c(n-2)-2*d(n-2)-4*b(n-2)+c(n-2)+d(n-2)+e(n-2)+1, c(4) = 4, c(3) = 3, c(2) = 3, c(1) = 0, c(0) = -1, d(n) = c(n-1)+e(n-1), d(4) = 6, d(3) = 3, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = c(n-1)+e(n-1), e(4) = 6, e(3) = 3, e(2) = 0, e(1) = 0, e(0) = 1

mov $2,-1
mov $5,1
lpb $0
  sub $0,1
  add $3,$1
  mul $4,2
  sub $1,1
  add $1,$3
  sub $3,$4
  mov $4,$2
  add $4,$1
  add $5,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1

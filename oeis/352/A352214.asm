; A352214: Largest number of maximal claw-free node-induced subgraphs of an n-node graph.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,7,11,23,44,71
; Formula: a(n) = c(n)+1, b(n) = 2*b(n-1)+c(n-1)-1, b(4) = -12, b(3) = -7, b(2) = -3, b(1) = -1, b(0) = 0, c(n) = -2*b(n-3)-2*b(n-4)+c(n-4)+2, c(12) = 126, c(11) = 183, c(10) = 156, c(9) = 108, c(8) = 70, c(7) = 43, c(6) = 22, c(5) = 10, c(4) = 6, c(3) = 3, c(2) = 0, c(1) = 0, c(0) = 0

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

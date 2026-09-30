; A351388: Maximum k for which the grid graph P_2 X P_k is a subgraph of the n X n knight graph.
; Submitted by ThrasherX-17
; 1,2,7,10,15,22,29,36,46
; Formula: a(n) = c(n-3)+e(n-3)+1, b(n) = (d(n-2)==1)-d(n-1)+b(n-1)+c(n-1)+1, b(5) = 15, b(4) = 11, b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = -d(n-1)-d(n-3)+b(n-1)+c(n-1)+c(n-3)+4, c(5) = 21, c(4) = 14, c(3) = 9, c(2) = 5, c(1) = 1, c(0) = 0, d(n) = -d(n-1)+b(n-1)+c(n-1)+1, d(5) = 15, d(4) = 11, d(3) = 6, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = d(n-1)==1, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0

#offset 3

sub $0,3
lpb $0
  sub $0,1
  sub $3,$4
  mov $5,$1
  mov $6,$4
  equ $6,1
  mov $1,3
  add $1,$8
  add $2,1
  add $2,$3
  mov $4,$2
  add $5,$2
  mov $8,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
add $7,$3
mov $0,$7
add $0,1

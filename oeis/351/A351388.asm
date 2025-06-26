; A351388: Maximum k for which the grid graph P_2 X P_k is a subgraph of the n X n knight graph.
; Submitted by ThrasherX-17
; 1,2,7,10,15,22,29,36,46
; Formula: a(n) = b(n-3)+d(n-3)+1, b(n) = (c(n-3)==1)+b(n-1)+e(n-2)+4, b(6) = 28, b(5) = 21, b(4) = 14, b(3) = 9, b(2) = 5, b(1) = 1, b(0) = 0, c(n) = (c(n-3)==1)-(c(n-6)==1)-c(n-4)+c(n-1)+c(n-3)+3, c(7) = 29, c(6) = 22, c(5) = 15, c(4) = 11, c(3) = 6, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = c(n-1)==1, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = e(n-3)+3, e(6) = 6, e(5) = 3, e(4) = 3, e(3) = 3, e(2) = 0, e(1) = 0, e(0) = 0

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

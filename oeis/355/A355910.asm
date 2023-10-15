; A355910: Number of nodes at level n in the tree T_{-2}.
; Submitted by Facultad de Derecho
; 1,1,1,2,3,4,6,9,14,21,31,47,71,106,159,239,358,537,806,1209,1813,2719,4079,6119
; Formula: a(n) = c(n+1)+e(n+1)+1, b(n) = b(n-1)+c(n-1)+1, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = (b(n-1)+c(n-1)+d(n-1)+1)/4+d(n-1), c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = (b(n-1)+c(n-1)+d(n-1)+1)/4, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = e(n-1), e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

add $0,1
lpb $0
  sub $0,1
  mov $2,$4
  add $3,1
  add $1,$3
  add $4,$1
  div $4,4
  add $2,$4
  mov $3,$2
lpe
add $5,$3
mov $0,$5
add $0,1

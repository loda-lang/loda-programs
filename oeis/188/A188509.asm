; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by taurec
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $3,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  trn $3,1
  sub $1,$3
lpe
mov $0,$1
mul $0,2
add $0,1

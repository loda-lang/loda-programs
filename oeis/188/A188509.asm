; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by Penguin
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
pow $2,$0
sub $2,2
mov $0,2
pow $0,$1
mul $2,$0
add $0,$2
mul $0,2
add $0,1

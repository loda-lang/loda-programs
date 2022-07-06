; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by Christian Krause
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

mov $1,2
lpb $0
  add $2,1
  sub $0,$2
lpe
pow $1,$0
sub $1,1
mul $1,2
add $2,1
sub $0,$2
add $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
add $0,1

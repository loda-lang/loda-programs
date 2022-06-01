; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by Jason Jung
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

mov $3,2
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,5
pow $3,$0
sub $3,1
add $1,$3
sub $0,$2
dif $0,-1
lpb $0
  sub $0,1
  mul $1,2
lpe
mov $0,$1
mul $0,2
div $0,32
add $0,1

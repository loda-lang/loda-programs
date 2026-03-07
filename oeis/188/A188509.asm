; A188509: Triangle read by rows: T(n,k) (n >= 1, 1 <= k <= n) is the maximal number of colors in a vertex coloring of the cube graph Q_n such that no subgraph Q_k is a rainbow.
; Submitted by [SG]KidDoesCrunch
; 1,1,3,1,5,7,1,9,13,15,1,17,25,29,31,1,33,49,57,61,63,1,65

#offset 1

mov $1,$0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mov $3,1
mov $5,1
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $2,$1
add $2,1
lpb $2
  ror $5,$0
  mov $6,1
  mov $4,$3
  sub $4,$5
  sub $2,1
  add $3,$4
lpe
mov $0,$4
add $0,1

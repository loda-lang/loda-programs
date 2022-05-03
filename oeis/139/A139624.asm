; A139624: Table read by rows: T(n,k) is the number of connected directed multigraphs with loops and no vertex of degree 0, with n arcs and k vertices, which are transitive (the existence of a path between two points implies the existence of an arc between those two points).
; 1,1,1,3,2,1,6,7,3,1,11

add $0,1
mov $2,$0
lpb $0
  lpb $2
    add $1,$2
    trn $2,8
    add $3,4086
  lpe
  mov $0,0
lpe
mod $3,$1
mov $0,$3
add $0,1

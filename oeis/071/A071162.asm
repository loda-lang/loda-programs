; A071162: Simple rewriting of binary expansion of n resulting A014486-codes for rooted binary trees with height equal to number of internal vertices. (Binary trees where at each internal vertex at least the other child is leaf).
; Submitted by Simon Strandgaard
; 0,2,10,12,42,44,52,56,170,172,180,184,212,216,232,240,682,684,692,696,724,728,744,752,852,856,872,880,936,944,976,992,2730,2732,2740,2744,2772,2776,2792,2800

mov $2,1
lpb $0
  mov $3,$0
  mul $0,2
  div $0,4
  add $1,$2
  mod $3,2
  mul $3,$1
  add $1,$3
  mul $2,4
lpe
mov $0,$1

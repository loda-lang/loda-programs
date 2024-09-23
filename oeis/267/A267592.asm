; A267592: Number of OFF (white) cells in the n-th iteration of the "Rule 169" elementary cellular automaton starting with a single ON (black) cell.
; Submitted by entity
; 0,3,3,4,3,4,4,6,3,4,4,5,4,5,5,7,3,4,4,5,4,5,5,7,4,6,6,8,6,8,8,12,3,4,4,5,4,5,5,7,4,5,5,6,5,6,6,8,4,5,5,6,5,6,6,8,5,7,7,9,7,9,9,13,3,4,4,5,4,5,5,7,4,5,5,6,5,6,6,8

mov $1,1
mov $2,2
add $0,2
lpb $0
  sub $0,1
  mov $3,$1
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  max $1,7
  add $2,$3
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
dis $1,2
mov $0,$1

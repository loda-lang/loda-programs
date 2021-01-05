; A122027: Largest integer m such that every n-tournament contains a transitive (i.e., acyclic) sub-tournament with at least m vertices.
; 1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

mov $1,$0
add $1,1
mov $3,$1
div $1,2
div $3,11
add $3,$1
lpb $3,1
  add $2,1
  div $3,2
lpe
mov $1,$2
add $1,1

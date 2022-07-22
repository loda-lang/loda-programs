; A122027: Largest integer m such that every n-tournament contains a transitive (i.e., acyclic) sub-tournament with at least m vertices.
; 1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

mov $1,-1
add $0,1
pow $0,4
lpb $0
  div $0,14
  add $1,1
lpe
add $1,1
mov $0,$1

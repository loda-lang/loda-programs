; A122027: Largest integer m such that every n-tournament contains a transitive (i.e., acyclic) sub-tournament with at least m vertices.
; 1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

pow $0,2
lpb $0,1
  sub $0,5
  add $2,4
  trn $0,1
  add $0,1
  div $0,4
lpe
mov $1,$2
div $1,4
add $1,1

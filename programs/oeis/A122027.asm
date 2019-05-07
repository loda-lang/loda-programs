; A122027: Largest integer m such that every n-tournament contains a transitive (i.e., acyclic) sub-tournament with at least m vertices.
; 1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,5,5,5,5,5,5,5,5,6,6,6,6

add $0,$0
add $0,2
add $1,1
lpb $0,1
  sub $2,$1
  add $1,1
  add $2,2
  sub $0,3
  sub $0,$2
  sub $0,1
  add $0,$1
  add $2,$1
  add $2,$2
  sub $2,3
lpe

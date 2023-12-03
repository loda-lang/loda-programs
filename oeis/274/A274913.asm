; A274913: Square array read by antidiagonals upwards in which each new term is the least positive integer distinct from its neighbors.
; Submitted by Jon Maiga
; 1,2,3,1,4,1,2,3,2,3,1,4,1,4,1,2,3,2,3,2,3,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,1,4,1,4,1,4,1,4,1,4,1,2,3,2,3,2,3,2,3,2,3,2,3,1,4

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mod $1,2
mod $0,2
mul $0,2
add $0,$1
add $0,1

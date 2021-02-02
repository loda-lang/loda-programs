; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

mov $1,$0
add $0,1
mul $0,20
lpb $0,1
  div $0,2
  add $1,1
lpe
sub $1,2

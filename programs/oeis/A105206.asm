; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

mov $4,$0
add $0,1
add $0,$0
mov $3,3
sub $0,2
mov $2,2
sub $2,1
lpb $0,1
  sub $0,$3
  add $3,$2
  mov $1,$2
  add $2,1
  sub $0,1
  sub $1,$0
  add $3,2
lpe
lpb $4,1
  add $1,1
  sub $4,1
lpe
add $1,3

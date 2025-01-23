; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; Submitted by Ralfy
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

#offset 3

sub $0,1
mov $1,$0
sub $0,1
mov $2,$0
mul $2,3
mul $0,2
add $0,$2
lpb $0
  div $0,2
  add $1,1
lpe
mov $0,$1
sub $0,2

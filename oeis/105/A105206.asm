; A105206: Number of edges in a pancyclic graph on n+2 vertices with the fewest possible edges.
; Submitted by BrandyNOW
; 3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26

#offset 3

sub $0,2
mov $1,$0
mul $1,5
lpb $1
  div $1,2
  add $0,1
lpe
sub $0,1

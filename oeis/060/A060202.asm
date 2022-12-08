; A060202: Let G = complete graph on 4 vertices, create the sequence G, L(G), L(L(G)), L(L(L(G))), ... where each graph in this sequence is the line graph of the previous graph; a(n) is number of vertices of the n-th graph in this sequence.
; Submitted by Athlici
; 4,6,12,36,180,1620,27540,908820,59073300,7620455700,1958457114900,1004688499943700,1029805712442292500,2110071904794257332500,8644964593942072291252500,70828194918167398282231732500

mov $1,56
mov $2,6
lpb $0
  sub $0,1
  mul $1,$2
  div $1,4
  sub $2,2
  mul $2,2
lpe
mov $0,$1
sub $0,56
div $0,28
mul $0,2
add $0,4

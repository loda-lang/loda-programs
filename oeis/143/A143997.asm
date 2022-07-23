; A143997: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,4), (2,2), (3,3), (4,1); then R(m,n) is the number of UNmarked squares in the rectangle [0,m]x[0,n].
; Submitted by Simon Strandgaard
; 1,2,2,3,3,3,3,5,5,3,4,6,7,6,4,5,8,9,9,8,5,6,9,12,12,12,9,6,6,11,14,15,15,14,11,6,7,12,16,18,19,18,16,12,7,8,14,18,21,23,23,21,18,14,8,9,15,21,24,27,27,27,24,21,15,9,9,17,23,27,30,32,32,30,27,23,17,9,10,18,25,30,34,36,37,36,34,30,25,18,10,11,20,27,33,38,41,42,42,41

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
mul $0,2
mul $0,$1
add $0,2
mul $0,3
div $0,8

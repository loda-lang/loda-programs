; A143996: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,4), (2,2), (3,3), (4,1); then R(m,n) is the number of marked squares in the rectangle [0,m]x[0,n].
; Submitted by Jamie Morken(s4)
; 0,0,0,0,1,0,1,1,1,1,1,2,2,2,1,1,2,3,3,2,1,1,3,3,4,3,3,1,2,3,4,5,5,4,3,2,2,4,5,6,6,6,5,4,2,2,4,6,7,7,7,7,6,4,2,2,5,6,8,8,9,8,8,6,5,2,3,5,7,9,10,10,10,10,9,7,5,3,3,6

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
mul $0,$1
div $0,4

; A143974: Rectangular array R by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark those having x+y=1(mod 3); then R(m,n) is the number of marked unit squares in the rectangle [0,m]x[0,n].
; Submitted by Jamie Morken(s4)
; 0,0,0,1,1,1,1,2,2,1,1,2,3,2,1,2,3,4,4,3,2,2,4,5,5,5,4,2,2,4,6,6,6,6,4,2,3,5,7,8,8,8,7,5,3,3,6,8,9,10,10,9,8,6,3,3,6,9,10,11,12,11,10,9,6,3,4,7,10,12,13,14,14,13,12,10,7,4,4,8

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
add $0,1
mul $0,$1
div $0,3

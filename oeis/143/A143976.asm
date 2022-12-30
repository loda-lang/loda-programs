; A143976: Rectangular array R by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares having x + y == 1 (mod 3); then R(m,n) is the number of UNmarked squares in the rectangle [0,m] X [0,n].
; Submitted by Simon Strandgaard
; 1,2,2,2,3,2,3,4,4,3,4,6,6,6,4,4,7,8,8,7,4,5,8,10,11,10,8,5,6,10,12,14,14,12,10,6,6,11,14,16,17,16,14,11,6,7,12,16,19,20,20,19,16,12,7,8,14,18,22,24,24,24,22,18,14,8,8,15,20,24,27,28,28,27,24,20,15,8,9,16,22,27

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
div $0,3

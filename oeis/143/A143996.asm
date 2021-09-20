; A143996: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,4), (2,2), (3,3), (4,1); then R(m,n) is the number of marked squares in the rectangle [0,m]x[0,n].
; 0,0,0,0,1,0,1,1,1,1,1,2,2,2,1,1,2,3,3,2,1,1,3,3,4,3,3,1,2,3,4,5,5,4,3,2,2,4,5,6,6,6,5,4,2,2,4,6,7,7,7,7,6,4,2,2,5,6,8,8,9,8,8,6,5,2,3,5,7,9,10,10,10,10,9,7,5,3,3,6,8,10,11,12,12,12,11,10,8,6,3,3,6,9,11,12,13,14,14,13

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
sub $0,1
div $0,4

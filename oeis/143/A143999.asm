; A143999: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,1), (2,3), (3,2), (4,0); then R(m,n) is the number of UNmarked squares in the rectangle [0,m]x[0,n].
; 1,1,1,1,1,1,1,2,2,1,2,2,3,2,2,2,3,3,3,3,2,2,3,4,4,4,3,2,2,4,5,5,5,5,4,2,3,4,6,6,7,6,6,4,3,3,5,6,7,8,8,7,6,5,3,3,5,7,8,9,9,9,8,7,5,3,3,6,8,9,10,11,11,10,9,8,6,3,4,6,9,10,12,12,13,12,12,10,9,6,4,4,7,9,11,13,14,14,14,14

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
div $0,2
add $0,1
div $0,2

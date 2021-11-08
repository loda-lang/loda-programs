; A143998: Rectangular array by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares for which (x,y) is congruent mod 4 to one of the following: (1,1), (2,3), (3,2), (4,0); then R(m,n) is the number of marked squares in the rectangle [0,m]x[0,n].
; Submitted by Christian Krause
; 0,1,1,2,3,2,3,4,4,3,3,6,6,6,3,4,7,9,9,7,4,5,9,11,12,11,9,5,6,10,13,15,15,13,10,6,6,12,15,18,18,18,15,12,6,7,13,18,21,22,22,21,18,13,7,8,15,20,24,26,27,26,24,20,15,8,9,16,22,27,30,31,31,30,27,22,16,9,9,18,24,30,33,36,36,36,33,30,24,18,9,10,19,27,33,37,40,42,42,40

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
sub $0,1
mul $0,3
div $0,4

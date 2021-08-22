; A143976: Rectangular array R by antidiagonals: label each unit square in the first quadrant lattice by its northeast vertex (x,y) and mark squares having x+y=1(mod 3); then R(m,n) is the number of UNmarked squares in the rectangle [0,m]x[0,n].
; 1,2,2,2,3,2,3,4,4,3,4,6,6,6,4,4,7,8,8,7,4,5,8,10,11,10,8,5,6,10,12,14,14,12,10,6,6,11,14,16,17,16,14,11,6,7,12,16,19,20,20,19,16,12,7,8,14,18,22,24,24,24,22,18,14,8,8,15,20,24,27,28,28,27,24,20,15,8,9,16,22,27

seq $0,224195 ; Ordered sequence of numbers of form (2^n - 1)*2^m + 1 where n >= 1, m >= 1.
seq $0,161511 ; Number of 1...0 pairs in the binary representation of 2n.
mul $0,2
div $0,3

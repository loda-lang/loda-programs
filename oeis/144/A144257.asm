; A144257: Weight array of A086270.
; Submitted by Jamie Morken(s4)
; 1,2,0,3,1,0,4,2,1,0,5,3,2,1,0,6,4,3,2,1,0,7,5,4,3,2,1,0,8,6,5,4,3,2,1,0,9,7,6,5,4,3,2,1,0,10,8,7,6,5,4,3,2,1,0,11,9,8,7,6,5,4,3,2,1,0,12,10,9,8,7,6,5,4,3,2,1,0,13,11,10,9,8,7,6,5,4,3,2,1,0,14,12,11,10,9,8,7,6,5

seq $0,143956 ; Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
seq $0,124356 ; Number of (directed) Hamiltonian cycles on the Moebius ladder graph M_n (for n>=4).
div $0,4
sub $0,1

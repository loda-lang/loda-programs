; A135840: A135839 * A000012 as infinite lower triangular matrices.
; Submitted by Jamie Morken(s4)
; 1,2,1,2,1,1,3,2,1,1,3,2,2,1,1,4,3,2,2,1,1,4,3,3,2,2,1,1,5,4,3,3,2,2,1,1,5,4,4,3,3,2,2,1,1,6,5,4,4,3,3,2,2,1,1,6,5,5,4,4,3,3,2,2,1,1,7,6,5,5,4,4,3,3,2,2,1,1,7,6,6,5,5,4,4,3,3,2,2,1,1,8,7,6,6,5,5,4,4,3

seq $0,143956 ; Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
seq $0,124356 ; Number of (directed) Hamiltonian cycles on the Moebius ladder graph M_n (for n>=4).
add $0,4
div $0,8

; A007735: Period of base 4 representation of 1/n.
; Submitted by Geoff
; 1,1,1,1,2,1,3,1,3,2,5,1,6,3,2,1,4,3,9,2,3,5,11,1,10,6,9,3,14,2,5,1,5,4,6,3,18,9,6,2,10,3,7,5,6,11,23,1,21,10,4,6,26,9,10,3,9,14,29,2,30,5,3,1,6,5,33,4,11,6,35,3,9,18,10,9,15,6,39,2
; Formula: a(n) = truncate(A065457(A025480(n))/2)

seq $0,25480 ; a(2n) = n, a(2n+1) = a(n).
seq $0,65457 ; Period of the flip-riffle shuffle function on a deck of 2n cards.
div $0,2

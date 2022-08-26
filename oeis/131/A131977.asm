; A131977: Analog of A131976 for the icosahedron.
; Submitted by Simon Strandgaard
; 1,1,3,5,8,8,12,8,8,5,3,1,1

add $0,1
seq $0,36371 ; Number of ternary rooted trees with n nodes and height at most 3.
seq $0,1304 ; Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
mul $0,4
sub $0,1
div $0,4

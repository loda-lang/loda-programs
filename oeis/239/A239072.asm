; A239072: Maximum number of cells in an n X n square grid that can be painted such that no two orthogonally adjacent cells are painted and every unpainted cell can be reached from the edge of the grid by a series of orthogonal steps to unpainted cells.
; Submitted by Simon Strandgaard
; 0,1,2,5,7,11,15,21,26,32,39,47,55,64,74,85,95,107,119,132,146,160,175,191,207,224

add $0,1
pow $0,2
mul $0,2
seq $0,236840 ; n minus number of runs in the binary expansion of n: a(n) = n - A005811(n).
div $0,6

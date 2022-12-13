; A034329: Number of matroids: column 3 of A034327.
; Submitted by Simon Strandgaard
; 0,0,0,1,2,5,9,17,29,47,72,110
; Formula: a(n) = (A003082(n+1)*(n+1))/34

add $0,1
mov $1,$0
seq $1,3082 ; Number of multigraphs with 4 nodes and n edges.
mul $0,$1
div $0,34

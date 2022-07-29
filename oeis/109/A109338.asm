; A109338: Triangle read by rows: T(n,k) = number of inequivalent binary sequences of length n and weight k, where two sequences are said to be equivalent if they have the same set of phrases in their Ziv-Lempel encodings (the phrases can appear in a different order in the two sequences).
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,2,2,1,1,2,2,2,1,1,2,4,4,2,1

seq $0,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
add $0,1
mul $0,3
div $0,20
add $0,1

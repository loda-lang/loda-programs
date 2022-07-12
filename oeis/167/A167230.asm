; A167230: The matrix exponential of Sierpiński's triangle (A047999) scaled by exp(-1).
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,2,1,1,1,1,0,0,0,1,2,1,0,0,1,1,2,0,1,0,1,0,1,5,2,2,1,2,1,1,1,1,0,0,0,0,0,0,0,1,2,1,0,0,0,0,0,0,1,1,2,0,1,0,0,0,0,0,1,0,1,5,2,2,1,0,0,0,0,2,1,1,1,2,0,0,0,1,0,0,0,1,0,0,0,1,5,2,0,0,2,1,0,0,2

seq $0,93658 ; Lower triangular matrix, read by rows, defined as the convergent of the concatenation of matrices using the iteration: M(n+1) = [[M(n),0*M(n)],[M(n)^2,M(n)]], with M(0) = [1].
mul $0,4
add $0,2
div $0,5

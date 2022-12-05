; A127323: Third 4-dimensional hyper-tetrahedral coordinate; 4-D analog of A056557.
; Submitted by [TA]crashtech
; 0,0,0,1,1,0,0,1,1,0,1,1,2,2,2,0,0,1,1,0,1,1,2,2,2,0,1,1,2,2,2,3,3,3,3,0,0,1,1,0,1,1,2,2,2,0,1,1,2,2,2,3,3,3,3,0,1,1,2,2,2,3,3,3,3,4,4,4,4,4,0,0,1,1,0,1,1,2,2,2,0,1,1,2,2,2,3,3,3,3,0,1,1,2,2,2,3,3,3,3
; Formula: a(n) = A285099(A014312(n))-1

seq $0,14312 ; Numbers with exactly 4 ones in binary expansion.
seq $0,285099 ; a(n) is the zero-based index of the second least significant 1-bit in the base-2 representation of n, or 0 if there are fewer than two 1-bits in n.
sub $0,1

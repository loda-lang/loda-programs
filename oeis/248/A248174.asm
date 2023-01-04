; A248174: 2-adic order of the tribonacci sequence.
; 0,0,1,2,0,0,3,2,0,0,1,3,0,0,6,3,0,0,1,2,0,0,3,2,0,0,1,4,0,0,6,4,0,0,1,2,0,0,3,2,0,0,1,3,0,0,7,3,0,0,1,2,0,0,3,2,0,0,1,5,0,0,7,5,0,0,1,2,0,0,3,2,0,0,1,3,0,0,6,3,0,0,1,2,0,0,3,2,0,0,1,4,0,0,6,4,0,0,1,2
; Formula: a(n) = A007814(A301657(max(n-1,0))-3)

trn $0,1
seq $0,301657 ; Number of nX3 0..1 arrays with every element equal to 0, 1 or 4 horizontally or vertically adjacent elements, with upper left element zero.
sub $0,3
seq $0,7814 ; Exponent of highest power of 2 dividing n, a.k.a. the binary carry sequence, the ruler sequence, or the 2-adic valuation of n.

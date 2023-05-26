; A101692: A modular binomial sum transform of 2^n.
; Submitted by Stony666
; 1,1,5,1,5,17,85,1,5,17,85,257,1285,4369,21845,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645,16843009,84215045,286331153,1431655765,1,5,17,85,257,1285,4369,21845,65537,327685,1114129,5570645
; Formula: a(n) = (A282388(n+1)-1)/3+1

add $0,1
seq $0,282388 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 462", based on the 5-celled von Neumann neighborhood.
sub $0,1
div $0,3
add $0,1

; A290858: Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 1006", based on the 5-celled von Neumann neighborhood.
; Submitted by loader3229
; 1,1,1,1,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = bitxor(((n>=4)+1)*(n>=4),1)

geq $0,4
fac $0,2
bxo $0,1

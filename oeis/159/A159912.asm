; A159912: Partial sums of A159913(k) = 2^bitcount(2k+1)-1 = A038573(2k+1), bitcount=A000120.
; Submitted by Simon Strandgaard
; 0,1,4,7,14,17,24,31,46,49,56,63,78,85,100,115,146,149,156,163,178,185,200,215,246,253,268,283,314,329,360,391,454,457,464,471,486,493,508,523,554,561,576,591,622,637,668,699,762,769,784,799,830,845,876,907
; Formula: a(n) = 2*A267700(max(n-1,0))+n

mov $1,$0
trn $0,1
seq $0,267700 ; "Tree" sequence in a 90-degree sector of the cellular automaton of A160720.
mul $0,2
add $0,$1

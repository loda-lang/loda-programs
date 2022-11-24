; A288810: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 513", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,1,101,11,11011,100111,1010111,1111,111101111,1110011111,11101011111,110000111111,1101110111111,10011001111111,101010101111111,11111111,11111111011111111,111111100111111111,1111111010111111111,11111100001111111111,111111011101111111111,1111100110011111111111,11111010101011111111111,111100000000111111111111,1111011111110111111111111,11100111111001111111111111,111010111110101111111111111,1100001111000011111111111111,11011101110111011111111111111,100110011001100111111111111111
; Formula: a(n) = 10*A007088(A288812(n)/2)+1

seq $0,288812 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 513", based on the 5-celled von Neumann neighborhood.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1

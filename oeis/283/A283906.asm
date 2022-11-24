; A283906: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 1,1,11,101,1111,10111,111011,1010101,11111111,101111111,1110111111,10101011111,111111101111,1011111010111,11101110111011,101010101010101,1111111111111111,10111111111111111,111011111111111111,1010101111111111111,11111110111111111111,101111101011111111111,1110111011101111111111,10101010101010111111111,111111111111111011111111,1011111111111110101111111,11101111111111101110111111,101010111111111010101011111,1111111011111110111111101111,10111110101111101011111010111,111011101110111011101110111011
; Formula: a(n) = 10*A007088(A283908(n)/2)+1

seq $0,283908 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 771", based on the 5-celled von Neumann neighborhood.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1

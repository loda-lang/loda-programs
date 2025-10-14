; A278443: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 43", based on the 5-celled von Neumann neighborhood.
; Submitted by 10esseeTony
; 1,1,1,1101,101,110101,101,11110101,10101,1111010101,10101,111111010101,1010101,11111101010101,1010101,1111111101010101,101010101,111111110101010101,101010101,11111111110101010101,10101010101,1111111111010101010101,10101010101,111111111111010101010101,1010101010101,11111111111101010101010101,1010101010101,1111111111111101010101010101,101010101010101,111111111111110101010101010101,101010101010101,11111111111111110101010101010101,10101010101010101,1111111111111111010101010101010101
; Formula: a(n) = floor(A169964(A278445(n)+1)/5)

seq $0,278445 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 43", based on the 5-celled von Neumann neighborhood.
add $0,1
seq $0,169964 ; Numbers whose decimal expansion contains only 0's and 5's.
div $0,5

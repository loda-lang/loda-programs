; A278754: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 65", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,0,110,1,11100,11,1111000,111,111110000,1111,11111100000,11111,1111111000000,111111,111111110000000,1111111,11111111100000000,11111111,1111111111000000000,111111111,111111111110000000000,1111111111,11111111111100000000000,11111111111,1111111111111000000000000,111111111111,111111111111110000000000000,1111111111111,11111111111111100000000000000,11111111111111,1111111111111111000000000000000,111111111111111,111111111111111110000000000000000,1111111111111111,11111111111111111100000000000000000
; Formula: a(n) = A007088((A288663(n+1)+2)/2-1)

add $0,1
seq $0,288663 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 493", based on the 5-celled von Neumann neighborhood.
add $0,2
div $0,2
sub $0,1
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.

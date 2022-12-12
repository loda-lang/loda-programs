; A282386: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 462", based on the 5-celled von Neumann neighborhood.
; Submitted by Stony666
; 1,11,11,1111,11,1111,110011,11111111,11,1111,110011,11111111,1100000011,111100001111,11001100110011,1111111111111111,11,1111,110011,11111111,1100000011,111100001111,11001100110011,1111111111111111,110000000000000011,11110000000000001111,1100110000000000110011,111111110000000011111111,11000000110000001100000011,1111000011110000111100001111,110011001100110011001100110011,11111111111111111111111111111111,11,1111,110011,11111111,1100000011,111100001111,11001100110011,1111111111111111
; Formula: a(n) = 10*A007088(A282388(n)/2)+1

seq $0,282388 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 462", based on the 5-celled von Neumann neighborhood.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1

; A282804: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 513", based on the 5-celled von Neumann neighborhood.
; Submitted by zombie67 [MM]
; 1,0,1,0,111,11,11001,0,1111111,111111,110011111,1111,11111100111,1111000011,1100110011001,0,111111111111111,11111111111111,11001111111111111,111111111111,1111110011111111111,111100001111111111,110011001100111111111,11111111,11111111111111001111111,1111111111110000111111,1100111111111100110011111,11111111000000001111,111111001111110011111100111,11110000111100001111000011,11001100110011001100110011001,0,1111111111111111111111111111111,111111111111111111111111111111
; Formula: a(n) = A007088(A035327(3*A277918(n)+1)/2)

seq $0,277918 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
mul $0,3
add $0,1
seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.

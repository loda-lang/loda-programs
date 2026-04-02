; A283605: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 670", based on the 5-celled von Neumann neighborhood.
; Submitted by [SG]KidDoesCrunch
; 1,11,111,1111,10111,111111,1110111,11111111,101110111,1111111111,11011110111,111111111111,1100111110111,11111111111111,110111111110111,1111111111111111,11111111111110111,111111111111111111,1111111111111110111,11111111111111111111,111111111111111110111,1111111111111111111111,11111111111111111110111,111111111111111111111111,1111111111111111111110111,11111111111111111111111111,111111111111111111111110111,1111111111111111111111111111,11111111111111111111111110111,111111111111111111111111111111
; Formula: a(n) = A004086(A007088(A283606(n)))

seq $0,283606 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 670", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).

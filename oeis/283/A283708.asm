; A283708: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w4)
; 1,0,111,1011,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111,111111111111111111,1111111111111111111,11111111111111111111,111111111111111111111,1111111111111111111111,11111111111111111111111,111111111111111111111111,1111111111111111111111111,11111111111111111111111111,111111111111111111111111111,1111111111111111111111111111,11111111111111111111111111111,111111111111111111111111111111
; Formula: a(n) = A004086(truncate(A204094(A283709(n))/7))

seq $0,283709 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 721", based on the 5-celled von Neumann neighborhood.
seq $0,204094 ; Numbers whose set of base 10 digits is {0,7}.
div $0,7
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).

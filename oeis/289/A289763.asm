; A289763: Binary representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,1,11,1011,10111,10111,101111,10101111,101011111,101011111,1010111111,101010111111,1010101111111,1010101111111,10101011111111,1010101011111111,10101010111111111,10101010111111111,101010101111111111,10101010101111111111,101010101011111111111,101010101011111111111,1010101010111111111111,101010101010111111111111,1010101010101111111111111,1010101010101111111111111,10101010101011111111111111,1010101010101011111111111111,10101010101010111111111111111,10101010101010111111111111111
; Formula: a(n) = A004086(A007088(A289764(n)))

seq $0,289764 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
seq $0,4086 ; Read n backwards (referred to as R(n) in many sequences).

; A283712: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 758", based on the 5-celled von Neumann neighborhood.
; Submitted by DukeBox
; 1,11,101,1101,10101,110101,1011101,11001101,101111101,1101111101,10111111101,110011111101,1011111111101,11011111111101,101111111111101,1100111111111101,10111111111111101,110111111111111101,1011111111111111101,11001111111111111101,101111111111111111101,1101111111111111111101,10111111111111111111101,110011111111111111111101,1011111111111111111111101,11011111111111111111111101,101111111111111111111111101,1100111111111111111111111101,10111111111111111111111111101,110111111111111111111111111101
; Formula: a(n) = A004086(A007088(A283905(n)))

seq $0,283905 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 758", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $0,$1

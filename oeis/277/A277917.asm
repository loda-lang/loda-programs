; A277917: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,1,1,101,1,101,10001,1010101,1,101,10001,1010101,100000001,10100000101,1000100010001,101010101010101,1,101,10001,1010101,100000001,10100000101,1000100010001,101010101010101,10000000000000001,1010000000000000101,100010000000000010001,10101010000000001010101,1000000010000000100000001,101000001010000010100000101,10001000100010001000100010001,1010101010101010101010101010101,1,101,10001,1010101,100000001,10100000101,1000100010001,101010101010101,10000000000000001,1010000000000000101

seq $0,277916 ; Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
mov $1,$0
seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $0,$1

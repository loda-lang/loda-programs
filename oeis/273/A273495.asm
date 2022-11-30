; A273495: Binary representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 1,10,100,1000,10000,100010,1000100,10000000,100000000,1000100000,10001000000,100000001000,1000000010000,10001000100010,100010001000100,1000000000000000,10000000000000000,100010000000000000,1000100000000000000,10000000100000000000,100000001000000000000,1000100010001000000000,10001000100010000000000,100000000000000010000000,1000000000000000100000000,10001000000000001000100000,100010000000000010001000000,1000000010000000100000001000,10000000100000001000000010000,100010001000100010001000100010
; Formula: a(n) = A007088(A273972(n))

seq $0,273972 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 20", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.

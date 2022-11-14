; A277917: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 4", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(w3)
; 1,1,1,101,1,101,10001,1010101,1,101,10001,1010101,100000001,10100000101,1000100010001,101010101010101,1,101,10001,1010101,100000001,10100000101,1000100010001,101010101010101,10000000000000001,1010000000000000101,100010000000000010001,10101010000000001010101,1000000010000000100000001,101000001010000010100000101,10001000100010001000100010001,1010101010101010101010101010101,1,101,10001,1010101,100000001,10100000101,1000100010001,101010101010101,10000000000000001,1010000000000000101
; Formula: a(n) = 100*(A007088(A282388(n)/4)/11)+1

seq $0,282388 ; Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 462", based on the 5-celled von Neumann neighborhood.
div $0,4
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,11
mul $0,100
add $0,1

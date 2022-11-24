; A282142: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 553", based on the 5-celled von Neumann neighborhood.
; 1,0,100,0,10100,0,1010100,0,101010100,0,10101010100,0,1010101010100,0,101010101010100,0,10101010101010100,0,1010101010101010100,0,101010101010101010100,0,10101010101010101010100,0,1010101010101010101010100,0,101010101010101010101010100,0,10101010101010101010101010100,0,1010101010101010101010101010100,0,101010101010101010101010101010100,0,10101010101010101010101010101010100,0,1010101010101010101010101010101010100,0,101010101010101010101010101010101010100,0
; Formula: a(n) = A007088(A287197(n+1))/11

add $0,1
seq $0,287197 ; Decimal representation of the diagonal from the corner to the origin of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 259", based on the 5-celled von Neumann neighborhood.
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,11

; A281215: Binary representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
; Submitted by Raul Prisacariu
; 1,11,1,111,10001,110111,10001,1110111,100010001,1101110111,100010001,11101110111,1000100010001,11011101110111,1000100010001,111011101110111,10001000100010001,110111011101110111,10001000100010001,1110111011101110111,100010001000100010001,1101110111011101110111,100010001000100010001,11101110111011101110111,1000100010001000100010001,11011101110111011101110111,1000100010001000100010001,111011101110111011101110111,10001000100010001000100010001,110111011101110111011101110111
; Formula: a(n) = 10*A007088(truncate(A030101(A281216(n))/2))+1

seq $0,281216 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 342", based on the 5-celled von Neumann neighborhood.
seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1

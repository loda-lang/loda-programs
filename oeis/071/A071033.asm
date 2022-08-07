; A071033: a(n) = n-th state of cellular automaton generated by "Rule 94" when started with a single ON cell.
; Submitted by Penguin
; 1,111,11011,1110111,110101011,11101010111,1101010101011,111010101010111,11010101010101011,1110101010101010111,110101010101010101011,11101010101010101010111,1101010101010101010101011,111010101010101010101010111,11010101010101010101010101011,1110101010101010101010101010111,110101010101010101010101010101011,11101010101010101010101010101010111,1101010101010101010101010101010101011,111010101010101010101010101010101010111,11010101010101010101010101010101010101011

seq $0,118101 ; Decimal representation of n-th iteration of the Rule 94 elementary cellular automaton starting with a single ON cell.
div $0,2
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
mul $0,10
add $0,1

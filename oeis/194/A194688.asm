; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by taurec
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4

add $0,1
seq $0,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
seq $0,20334 ; Numbers whose base-6 representation is the juxtaposition of two identical strings.
mod $0,2
mul $0,2
add $0,2

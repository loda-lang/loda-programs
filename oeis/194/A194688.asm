; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by ravid &amp; roynda
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4

add $0,1
seq $0,26465 ; Length of n-th run of identical symbols in the Thue-Morse sequence A010060 (or A001285).
seq $0,20338 ; Doublets: base-10 representation is the juxtaposition of two identical strings.
div $0,11
sub $0,1
mul $0,2

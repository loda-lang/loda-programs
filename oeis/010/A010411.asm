; A010411: Squares mod 50.
; Submitted by Christian Krause
; 0,1,4,6,9,11,14,16,19,21,24,25,26,29,31,34,36,39,41,44,46,49

add $0,3
seq $0,210251 ; Residues modulo 100 of odd squares.
sub $0,25
div $0,4

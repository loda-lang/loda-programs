; A010671: Maximal size of binary code of length n correcting 4 unidirectional errors.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,2,2,2,2,6,8

mov $1,$0
seq $1,29103 ; Expansion of 1/((1-x)(1-x^5)(1-x^10)(1-x^11)).
mul $0,$1
sub $0,4
div $0,16
add $0,$1

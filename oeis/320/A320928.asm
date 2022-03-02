; A320928: Positions of 0 in A320927.
; Submitted by Simon Strandgaard
; 1,2,3,5,6,8,9,11,13,14,15,17,18,20,22,23,24,26,27,29,31,32,33,35,37,38,39,41,42,44,45,47,49,50,51,53,54,56,58,59

mov $1,$0
add $0,1
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
mul $0,3
sub $0,1
sub $0,$1
div $0,2
add $1,2

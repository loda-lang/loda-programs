; A189725: Positions of 1 in A189723; complement of A189724.
; Submitted by Simon Strandgaard
; 2,3,4,6,7,9,10,12,14,15,16,18,19,21,23,24,25,27,28,30,32,33,34,36,38,39,40,42,43,45,46,48,50,51,52,54,55,57,59,60

mov $1,$0
mul $0,3
seq $1,189727 ; Fixed point of the morphism 0->011, 1->110.
sub $0,$1
div $0,2
add $0,2

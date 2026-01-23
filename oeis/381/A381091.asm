; A381091: Connected domination number of the n X n queen graph.
; Submitted by wareyore
; 1,1,1,2,3,4,4,5,5,6,7,7,8,9
; Formula: a(n) = floor((3*floor((6*n-6)/7))/4)+1

#offset 1

sub $0,1
mul $0,6
div $0,7
mul $0,3
div $0,4
add $0,1

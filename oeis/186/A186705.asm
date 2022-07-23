; A186705: The maximum number of occurrences of the same distance among n points in the plane.
; Submitted by Simon Strandgaard
; 0,1,3,5,7,9,12,14,18,20,23,27,30,33

mov $1,$0
add $1,1
seq $1,29102 ; Expansion of 1/((1-x)(1-x^5)(1-x^9)(1-x^12)).
sub $1,1
div $1,2
mul $1,2
add $0,1
seq $0,130252 ; Partial sums of A130250.
add $0,$1
sub $0,1
div $0,2

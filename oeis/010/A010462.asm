; A010462: Squares mod 30.
; Submitted by Simon Strandgaard
; 0,1,4,6,9,10,15,16,19,21,24,25

mov $1,$0
div $0,2
seq $0,188087 ; Positions of 0 in A188086; complement of A188088.
add $0,$1
mul $0,6
add $0,3
div $0,4
sub $0,2

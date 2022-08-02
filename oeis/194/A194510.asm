; A194510: First coordinate of (2,5)-Lagrange pair for n.
; Submitted by Simon Strandgaard
; 3,1,-1,2,0,3,1,4,2,0,3,1,4,2,5,3,1,4,2,5,3,6,4,2,5,3,6,4,7,5,3,6,4,7,5,8,6,4,7,5,8,6,9,7,5,8,6,9,7,10,8,6,9,7,10,8,11,9,7,10,8,11,9,12,10,8,11,9,12,10,13,11,9,12,10,13,11,14,12,10,13,11,14,12,15,13,11,14

mov $1,$0
seq $1,194511 ; Second coordinate of (2,5)-Lagrange pair for n.
mul $1,5
sub $0,$1
add $0,1
div $0,2

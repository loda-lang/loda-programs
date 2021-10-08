; A065170: Permutation t->t-3 of Z, folded to N.
; Submitted by Simon Strandgaard
; 7,5,9,3,11,1,13,2,15,4,17,6,19,8,21,10,23,12,25,14,27,16,29,18,31,20,33,22,35,24,37,26,39,28,41,30,43,32,45,34

mov $2,$0
mul $0,4
mod $0,8
mul $0,$2
sub $0,12
min $0,10
div $2,2
mul $2,4
sub $0,$2
sub $0,3
div $0,2
sub $1,$0
sub $0,4
mov $0,$1

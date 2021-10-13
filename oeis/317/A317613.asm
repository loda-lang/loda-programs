; A317613: Permutation of the nonnegative integers: lodumo_4 of A047247.
; Submitted by Simon Strandgaard
; 2,3,0,1,4,5,6,7,10,11,8,9,12,13,14,15,18,19,16,17,20,21,22,23,26,27,24,25,28,29,30,31,34,35,32,33,36,37,38,39

mov $1,$0
div $0,2
seq $0,219977 ; Expansion of 1/(1+x+x^2+x^3).
add $0,$1
mul $0,2
sub $0,$1

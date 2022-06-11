; A033557: 2n - {largest prime < n}.
; Submitted by Simon Strandgaard
; 4,5,7,7,9,9,11,13,15,13,15,15,17,19,21,19,21,21,23,25,27,25,27,29,31,33,35,31,33,33,35,37,39,41,43,39,41,43,45,43,45,45,47,49,51,49,51,53,55,57,59,55,57,59,61,63

mov $1,$0
mov $2,$0
seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,$1
sub $2,$0
mov $0,$2
add $0,6

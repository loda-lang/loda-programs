; A220657: Partial sums of A084558+1.
; Submitted by Simon Strandgaard
; 0,1,3,6,9,12,15,19,23,27,31,35,39,43,47,51,55,59,63,67,71,75,79,83,87,92,97,102,107,112,117,122,127,132,137,142,147,152,157,162,167,172,177,182,187,192,197,202,207,212,217,222,227,232,237,242,247,252,257

mov $1,$0
mul $1,2
trn $1,3
add $1,$0
mov $2,$0
sub $0,13
trn $0,11
add $0,$2
sub $0,2
trn $0,4
add $0,$1

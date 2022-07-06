; A221671: Maximum number of squares in a non-constant arithmetic progression (AP) of length n.
; Submitted by Simon Strandgaard
; 1,2,3,3,4,4,4,5,5,5,5,5,6,6,6,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,12

mov $1,$0
cmp $1,4
add $0,$1
seq $0,193832 ; Irregular triangle read by rows in which row n lists 2n-1 copies of 2n-1 and n copies of 2n, for n >= 1.

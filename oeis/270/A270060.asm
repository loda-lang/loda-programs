; A270060: Number of incomplete rectangles of area n.
; Submitted by [AF>Libristes] Dudumomo
; 0,0,1,1,3,3,6,7,9,11,14,15,19,22,23,28,30,34,36,41,42,51,49,57,55,68,64,75,71,84,79,95,89,106,92,116,104,127,116,134,121,150,130,160,143,172,148,188,156,193,177,209,177,226,185,231,210,246,207,269,218,272,239,287,238,312,250,317,279,320,271,359,283,355,316

mov $1,$0
seq $1,100073 ; Number of representations of n as the difference of two positive squares.
seq $0,2133 ; Number of partitions of n with exactly two part sizes.
add $0,$1
div $0,2

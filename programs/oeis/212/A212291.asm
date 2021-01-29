; A212291: Number of permutations of n elements with at most one fixed point.
; 1,1,1,5,17,89,529,3709,29665,266993,2669921,29369141,352429681,4581585865,64142202097,962133031469,15394128503489,261700184559329,4710603322067905,89501463119290213

cal $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
div $0,2
mov $1,4
add $1,$0
mul $1,2
sub $1,8
div $1,2
mul $1,4
add $1,1

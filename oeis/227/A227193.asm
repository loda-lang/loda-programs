; A227193: Difference of (product of runlengths of 1-bits) and (product of runlengths of 0-bits) in binary representation of n.
; Submitted by Paul
; 0,0,0,1,-1,0,1,2,-2,-1,0,1,0,1,2,3,-3,-2,-1,0,-1,0,1,2,-1,0,1,3,1,2,3,4,-4,-3,-2,-1,-3,-1,0,1,-2,-1,0,1,0,1,2,3,-2,-1,0,2,0,1,3,5,0,1,2,5,2,3,4,5,-5,-4,-3,-2,-5,-2,-1,0,-5,-3,-1,0,-2,0,1,2,-3,-2,-1,0,-1,0,1,2,-1,0,1,3,1,2,3,4,-3,-2,-1,1
; Formula: a(n) = -A227350(n)+A227349(n)

mov $1,$0
seq $1,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
seq $0,227349 ; Product of lengths of runs of 1-bits in binary representation of n.
sub $0,$1

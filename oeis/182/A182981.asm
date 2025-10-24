; A182981: Number of grid point that are covered at the n-th stage of the cellular automata which is a version "forest" of the shell model of partitions, with a(0)=1. The outers shells are represented as trees.
; Submitted by Science United
; 1,3,5,7,13,17,31,39
; Formula: a(n) = 2*floor((n+1)/2)*binomial(floor(n/2),2)+2*n+1

mov $2,$0
add $2,1
mov $1,$2
div $2,2
div $0,2
bin $0,2
mul $0,$2
add $0,$1
mul $0,2
sub $0,1

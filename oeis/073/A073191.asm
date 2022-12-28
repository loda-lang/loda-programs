; A073191: Number of separate orbits/cycles to which the Catalan bijections A072796/A072797 partition each A000108(n) structures encoded in the range [A014137(n-1)..A014138(n-1)] of the sequence A014486/A063171.
; Submitted by CThiede
; 1,1,2,4,11,31,96,305,1007,3389,11636,40498,142714,507870,1823040,6591885,23989419,87795473,322922652,1193058230,4425547638,16475756738,61539293424,230548633954,866095934598,3261868457698,12313423931624
; Formula: a(n) = (A073190(n)+A097331(2*n+1))/2

mov $1,$0
mul $1,2
add $1,1
seq $1,97331 ; Expansion of 1 + 2x/(1 + sqrt(1 - 4x^2)).
seq $0,73190 ; Number of general plane trees which are either empty (the case a(0)), or whose root degree is either 1 (i.e., the planted trees) or the two leftmost subtrees (of the root node) are identical.
add $0,$1
div $0,2

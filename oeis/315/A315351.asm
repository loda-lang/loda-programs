; A315351: Coordination sequence Gal.6.650.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,10,17,21,28,34,38,44,48,55,61,66,72,76,82,88,93,99,104,110,116,120,126,131,137,144,148,154,158,164,171,175,182,186,192,198,202,209,213,220,226,230,236,240,247,253,258,264,268
; Formula: a(n) = (3*((50*n-4)/7))/5+2*((3*n+2)/5)+1

mov $1,$0
mul $1,3
add $1,2
div $1,5
mul $1,2
mul $0,50
sub $0,4
div $0,7
mul $0,3
div $0,5
add $0,1
add $0,$1

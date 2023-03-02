; A314211: Coordination sequence Gal.6.650.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,17,22,27,33,38,44,50,55,60,65,72,77,82,88,93,99,104,110,115,120,127,132,137,142,148,154,159,165,170,175,181,187,192,197,203,209,214,219,225,230,236,242,247,252,257,264,269
; Formula: a(n) = (42*n-6)/10+(2*n+3)/7+n+1

mov $1,$0
mul $1,2
add $1,3
div $1,7
mov $2,$0
mul $2,7
sub $2,1
mul $2,6
div $2,10
add $2,1
add $0,$2
add $0,$1

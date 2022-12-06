; A314692: Coordination sequence Gal.5.81.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,13,17,23,27,31,35,40,45,49,53,57,63,67,71,75,80,85,89,93,97,103,107,111,115,120,125,129,133,137,143,147,151,155,160,165,169,173,177,183,187,191,195,200,205,209,213,217
; Formula: a(n) = (20*n)/9+(20*n-1)/9+1

mul $0,20
mov $1,$0
div $0,9
add $0,1
sub $1,1
div $1,9
add $1,$0
mov $0,$1

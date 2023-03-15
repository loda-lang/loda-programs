; A310404: Coordination sequence Gal.6.338.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,14,19,25,29,35,40,44,50,54,58,64,68,73,79,83,89,94,98,104,108,112,118,122,127,133,137,143,148,152,158,162,166,172,176,181,187,191,197,202,206,212,216,220,226,230,235,241
; Formula: a(n) = ((36*n-1)/11+1)%2+(20*n)/22+4*n

mul $0,4
mov $1,$0
mul $0,9
sub $0,1
div $0,11
add $0,1
mod $0,2
mov $2,$1
mul $2,5
div $2,22
add $2,$0
add $1,$2
mov $0,$1

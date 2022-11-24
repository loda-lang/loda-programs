; A313703: Coordination sequence Gal.5.129.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,15,19,25,29,34,39,44,49,54,59,63,69,73,78,83,88,93,98,103,107,113,117,122,127,132,137,142,147,151,157,161,166,171,176,181,186,191,195,201,205,210,215,220,225,230,235,239
; Formula: a(n) = (22*n-2)/9+(22*n+1)/9+1

mul $0,22
mov $1,$0
add $0,1
div $0,9
add $0,1
sub $1,2
div $1,9
add $1,$0
mov $0,$1

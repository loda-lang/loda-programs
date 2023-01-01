; A314964: Coordination sequence Gal.6.200.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,9,14,20,25,31,37,42,48,53,57,62,67,71,76,82,87,93,99,104,110,115,119,124,129,133,138,144,149,155,161,166,172,177,181,186,191,195,200,206,211,217,223,228,234,239,243,248,253
; Formula: a(n) = (2*n+4)/3+A311536(n)-1

mov $1,$0
mul $1,2
add $1,4
div $1,3
seq $0,311536 ; Coordination sequence Gal.6.120.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,1
add $0,$1

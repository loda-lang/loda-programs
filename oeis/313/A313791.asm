; A313791: Coordination sequence Gal.6.354.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,5,10,15,21,27,31,35,41,47,52,57,62,67,72,77,83,89,93,97,103,109,114,119,124,129,134,139,145,151,155,159,165,171,176,181,186,191,196,201,207,213,217,221,227,233,238,243,248,253

mov $1,$0
seq $1,313687 ; Coordination sequence Gal.6.202.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1

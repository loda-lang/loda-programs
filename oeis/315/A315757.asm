; A315757: Coordination sequence Gal.5.294.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,6,12,18,24,28,34,40,46,52,58,64,70,76,80,86,92,98,104,110,116,122,128,132,138,144,150,156,162,168,174,180,184,190,196,202,208,214,220,226,232,236,242,248,254,260,266,272,278,284
; Formula: a(n) = (26*n+4)/9+(26*n-5)/9+1

mul $0,26
add $0,1
mov $1,$0
add $0,3
div $0,9
add $0,1
sub $1,6
div $1,9
add $1,$0
mov $0,$1

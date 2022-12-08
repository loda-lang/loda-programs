; A314069: Coordination sequence Gal.6.652.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,11,15,22,27,31,38,42,47,53,58,64,69,75,80,84,90,95,100,106,112,117,122,128,132,137,143,148,154,159,165,170,174,181,185,190,197,201,207,212,217,223,227,234,239,243,250,254,259
; Formula: a(n) = ((n/4+n)/2-(n/4)/2)+A313610(n)

mov $1,$0
div $1,4
mov $2,$0
add $2,$1
div $1,2
div $2,2
sub $2,$1
seq $0,313610 ; Coordination sequence Gal.5.136.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$2

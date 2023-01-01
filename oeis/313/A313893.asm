; A313893: Coordination sequence Gal.5.310.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,16,21,27,32,38,43,47,53,58,64,69,75,81,85,90,95,101,106,112,118,123,128,132,138,143,149,155,160,166,170,175,180,186,192,197,203,208,213,217,223,229,234,240,245,251,255,260
; Formula: a(n) = (4*n+3)/7+A313115(n)

mov $1,$0
mul $1,4
add $1,3
div $1,7
seq $0,313115 ; Coordination sequence Gal.4.43.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1

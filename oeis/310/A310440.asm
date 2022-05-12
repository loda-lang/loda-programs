; A310440: Coordination sequence Gal.6.202.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,10,15,19,24,29,34,39,43,48,54,58,62,68,73,77,82,87,92,97,101,106,112,116,120,126,131,135,140,145,150,155,159,164,170,174,178,184,189,193,198,203,208,213,217,222,228,232,236

mov $2,$0
mul $0,11
trn $0,1
seq $0,91972 ; G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
mov $1,$2
mul $1,3
add $0,$1

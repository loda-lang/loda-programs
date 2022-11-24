; A313575: Coordination sequence Gal.6.202.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,5,10,14,19,25,29,33,39,44,48,53,58,63,68,72,77,83,87,91,97,102,106,111,116,121,126,130,135,141,145,149,155,160,164,169,174,179,184,188,193,199,203,207,213,218,222,227,232,237
; Formula: a(n) = 4*n+A091972(max(5*n-1,0))

mov $2,$0
mul $0,5
trn $0,1
seq $0,91972 ; G.f.: (1 + x^5 ) / ( (1-x^3)*(1-x^4)).
mov $1,$2
mul $1,4
add $0,$1

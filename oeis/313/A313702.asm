; A313702: Coordination sequence Gal.6.337.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jon Maiga
; 1,5,10,15,19,25,29,33,39,43,48,53,58,63,68,73,77,83,87,91,97,101,106,111,116,121,126,131,135,141,145,149,155,159,164,169,174,179,184,189,193,199,203,207,213,217,222,227,232,237
; Formula: a(n) = (n+1)/3+A314836(n)

mov $1,$0
add $1,1
div $1,3
seq $0,314836 ; Coordination sequence Gal.6.131.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1

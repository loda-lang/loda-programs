; A310400: Coordination sequence Gal.6.337.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,10,14,19,24,29,34,39,44,48,54,58,62,68,72,77,82,87,92,97,102,106,112,116,120,126,130,135,140,145,150,155,160,164,170,174,178,184,188,193,198,203,208,213,218,222,228,232,236
; Formula: a(n) = (n+1)/3+A312933(n)

mov $1,$0
add $1,1
div $1,3
seq $0,312933 ; Coordination sequence Gal.6.131.3 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
add $0,$1

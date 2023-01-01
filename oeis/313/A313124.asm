; A313124: Coordination sequence Gal.6.250.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Jamie Morken(w2)
; 1,4,9,14,19,25,29,35,40,45,50,54,58,63,68,73,79,83,89,94,99,104,108,112,117,122,127,133,137,143,148,153,158,162,166,171,176,181,187,191,197,202,207,212,216,220,225,230,235,241
; Formula: a(n) = (7*n-1)%A315464(n)+3*n+1

mov $1,$0
seq $1,315464 ; Coordination sequence Gal.6.346.5 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $2,3
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1

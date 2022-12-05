; A313247: Coordination sequence Gal.6.261.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Christian Krause
; 1,4,9,15,20,25,29,34,39,45,50,54,58,63,69,74,79,83,88,93,99,104,108,112,117,123,128,133,137,142,147,153,158,162,166,171,177,182,187,191,196,201,207,212,216,220,225,231,236,241
; Formula: a(n) = (A312562(2*n)-2)/2+1

mul $0,2
seq $0,312562 ; Coordination sequence Gal.6.248.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
sub $0,2
div $0,2
add $0,1

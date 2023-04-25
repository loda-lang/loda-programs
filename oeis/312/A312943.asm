; A312943: Coordination sequence Gal.4.41.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by Simon Strandgaard
; 1,4,9,13,18,23,27,32,36,40,45,49,54,59,63,68,72,76,81,85,90,95,99,104,108,112,117,121,126,131,135,140,144,148,153,157,162,167,171,176,180,184,189,193,198,203,207,212,216,220
; Formula: a(n) = (4*((45*n)/8)-1)/5+1

mul $0,45
div $0,8
mul $0,4
sub $0,1
div $0,5
add $0,1
